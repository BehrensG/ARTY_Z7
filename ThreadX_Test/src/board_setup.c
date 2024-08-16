/*
 * board_setup.c
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xstatus.h"
#include "xpseudo_asm.h"
#include "xil_exception.h"
//#include "xttcps.h"
#include "xscugic.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "tx_api.h"

//#define TTC_DEVICE_ID       XPAR_XTTCPS_0_DEVICE_ID
#define TTC_INTR_ID         42 /*XPAR_XTTCPS_0_INTR*/
#define TTCPSS_CLOCK_HZ     XPAR_XTTCPS_0_CLOCK_HZ
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_DEVICE_ID      XPAR_XUARTPS_0_DEVICE_ID

/**************************** Type Definitions *******************************/
typedef struct {
    u32 OutputHz;   /* Output frequency */
    u16 Interval;   /* Interval value */
    u8 Prescaler;   /* Prescaler value */
    u16 Options;    /* Option settings */
    u32 IntrMask;   /* tmr/cntr interrupts to enable */
} TmrCntrParams;
/* Routine to initialize uart for use by xil_printf routine*/
static int Init_UART(u16 DevId, XUartPs *UartPtr, u32 BaudRate);


static int SetupInterruptSystem(u16 IntcDeviceID, XScuGic *IntcInstancePtr);

/* Interrupt handler for the timer*/
static void TmrIntrHandler(void *CallBackRef);
void    _tx_timer_interrupt(void);

/************************** Variable Definitions *****************************/

/*Errors seen at interrupt time*/
static volatile u8  ErrorCount;     
/*Ticker interrupts between PWM change*/
static volatile u32 TmrIntrCntr;   
/*Present timer value - global variable, don't optimize out*/
static volatile u16 TimerValue;  
/*UART serial port device instance*/
static XUartPs     Uart0;     
/*Timer device instance*/
//static XTtcPs      Ttc0;
/*Interrupt controller instance*/
XScuGic      Gic0;

int hardware_setup()
{
 /* Timer setup structure*/
   // TmrCntrParams TimerSetup;

    /*
     * Init uart to use as printf output
     * Paramerters being passed:
     *    Uart device ID from xparameters.h
     *    A pointer that will be initialized to the software instance of the uart
     *    Baud rate
    */
    if (Init_UART(UART_DEVICE_ID, &Uart0, 115200) != XST_SUCCESS)
    { 
	  /* uart init failed*/
      /* if uart init failed, this printf probably won't work8*/
        xil_printf("Init UART failed\r\n");
        return XST_FAILURE;
    } 
    else
    { /*uart setup success*/
        xil_printf("Init UART success\r\n");
    }  

    /*
     * Connect the Intc to the interrupt subsystem such that interrupts can
     * occur. This function is application specific.
     * Paramerters being passed:
     *    GIC device ID from xparameters.h
     *    A pointer that will be initialized to the software instance of the GIC
     */


    /*
     * Set timer parameters for the TTC
     * This initializes values in a structure that will later
     * be passed, as a parameter, to the TTC initialization routine
    */



    /*
     * Initialize the TTC timer
     * Paramerters being passed:
     *    TTC device ID from xparameters.h
     *    A pointer that will be initialized to the software instance of the timer (TTC)
     *    The structure that was set up above
    */



    /* Never get here in a ThreadX system...  */
    return XST_SUCCESS;
}

/******************************************************************************/
/**
 *
 * This function initializes the UART for printf output.
 *
 * @param   DevId device ID.
 * @param   UartPtr UART instance pointer.
 * @param   BaudRate baud rate for the UART.
 *
 * @return  XST_SUCCESS to indicate success, otherwise XST_FAILURE.
 *
 * @note    None.
 *
 ****************************************************************************/
int Init_UART(u16 DevId, XUartPs *UartPtr, u32 BaudRate)
{ 

    int Status;
    XUartPs_Config *UartConfig;

    /*
     * Initialize the UART 0 and 1 driver so that it's ready to use
     * Look up the configuration in the config table,
     * then initialize it.
     */
    UartConfig = XUartPs_LookupConfig(DevId);
    if (NULL == UartConfig) {
        xil_printf("UartPss_LookupConfig(%d) failed\r\n", DevId);
        return XST_FAILURE;
    }

    Status = XUartPs_CfgInitialize(UartPtr,
                    UartConfig,
                    UartConfig->BaseAddress);
    if (Status != XST_SUCCESS) {
        xil_printf("UartPss_CfgInitialize failed\r\n");
        return XST_FAILURE;
    }

    XUartPs_SetBaudRate(UartPtr, BaudRate);

    return XST_SUCCESS;

} 


/****************************************************************************/
/**
*
* This function sets up the timer.
*
 * @param   DevId device ID.
 * @param   TTCPtr timer instance pointer.
 * @param   TTC misc parameters structure.
*
* @return   XST_SUCCESS if everything sets up well, XST_FAILURE otherwise.
*
*****************************************************************************/


/****************************************************************************/
/**
*
* This function setups the interrupt system such that interrupts can occur.
* This function is application specific since the actual system may or may not
* have an interrupt controller.  The TTC could be directly connected to a
* processor without an interrupt controller.  The user should modify this
* function to fit the application.
*
* @param    IntcDeviceID is the unique ID of the interrupt controller
* @param    IntcInstacePtr is a pointer to the interrupt controller
*       instance.
*
* @return   XST_SUCCESS if successful, otherwise XST_FAILURE.
*
*****************************************************************************/
static int SetupInterruptSystem(u16 IntcDeviceID,
                    XScuGic *IntcInstancePtr)
{
    int Status;

    XScuGic_Config *IntcConfig; /* The configuration parameters of the
                    interrupt controller */

    /*
     * Initialize the interrupt controller driver
     */
    IntcConfig = XScuGic_LookupConfig(IntcDeviceID);
    if (NULL == IntcConfig) {
        return XST_FAILURE;
    }

    Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
                    IntcConfig->CpuBaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    /*
     * Register the interrupt controller interrupt handler to the hardware
     * interrupt handling logic in the ARM processor.
     */
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
            (Xil_ExceptionHandler) XScuGic_InterruptHandler,
            IntcInstancePtr);

    return XST_SUCCESS;
}


/***************************************************************************/
/**
*
* This function is the handler which handles the periodic timer interrupt.
* It counts the number of interrupts that occur and rolls over.
*
* This handler provides an example of how to handle data for the TTC and
* is application specific.
*
* @param    CallBackRef contains a callback reference from the driver, in
*       this case it is the instance pointer for the TTC driver.
*
* @return   None.
*
*****************************************************************************/

