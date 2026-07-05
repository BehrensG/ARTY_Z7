
#ifndef AD4030_H
#define AD4030_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xil_io.h"

#define AD4030_ADC_CFG_INDEX 		0x00
#define AD4030_SPI_CFG_INDEX 		0x04
#define AD4030_CNV_CFG_INDEX 		0x08
#define AD4030_CNV_PERIOD_INDEX 	0x0C
#define AD4030_CNV_WIDTH_INDEX 		0x10
#define AD4030_SPI_STATUS_INDEX 	0x14
#define AD4030_ADC_READOUT_INDEX 	0x18
#define AD4030_SLV_REG7_OFFSET 		0x1C
#define AD4030_SLV_REG8_OFFSET 		0x20
#define AD4030_SLV_REG9_OFFSET 		0x24
#define AD4030_SLV_REG10_OFFSET 	0x28
#define AD4030_SLV_REG11_OFFSET 	0x2C
#define AD4030_SLV_REG12_OFFSET 	0x30
#define AD4030_SLV_REG13_OFFSET 	0x34
#define AD4030_SLV_REG14_OFFSET 	0x38
#define AD4030_SLV_REG15_OFFSET 	0x3C

#define AD4030_ENABLE_CFG_CMD		0x00A00000
#define AD4030_DISABLE_CFG_CMD		0x00001401

#define AD4030_REG_INTERFACE_CONFIG_A			0x00000000
#define AD4030_REG_INTERFACE_CONFIG_B			0x00000100
#define AD4030_REG_DEVICE_CONFIG			    0x00000200
#define AD4030_REG_CHIP_TYPE				    0x00000300
#define AD4030_REG_PRODUCT_ID_L				    0x00000400
#define AD4030_REG_PRODUCT_ID_H				    0x00000500
#define AD4030_REG_CHIP_GRADE				    0x00000600
#define AD4030_REG_SCRATCH_PAD			        0x00000A00
#define AD4030_REG_SPI_REVISION			        0x00000B00
#define AD4030_REG_VENDOR_L			            0x00000C00
#define AD4030_REG_VENDOR_H			            0x00000D00
#define AD4030_REG_STREAM_MODE			        0x00000E00
#define AD4030_REG_INTERFACE_CONFIG_C		    0x00001000
#define AD4030_REG_INTERFACE_STATUS_A		    0x00001100
#define AD4030_REG_EXIT_CFG_MODE		        0x00001400
#define AD4030_REG_AVG				            0x00001500
#define AD4030_REG_OFFSET_X0_0			        0x00001600
#define AD4030_REG_OFFSET_X0_1			        0x00001700
#define AD4030_REG_OFFSET_X0_2			        0x00001800
#define AD4030_REG_OFFSET_X1_0			        0x00001900
#define AD4030_REG_OFFSET_X1_1			        0x00001A00
#define AD4030_REG_OFFSET_X1_2			        0x00001B00
#define AD4030_REG_GAIN_X0_LSB			        0x00001C00
#define AD4030_REG_GAIN_X0_MSB			        0x00001D00
#define AD4030_REG_GAIN_X1_LSB			        0x00001E00
#define AD4030_REG_GAIN_X1_MSB			        0x00001F00
#define AD4030_REG_MODES			            0x00002000
#define AD4030_REG_OSCILATOR			        0x00002100
#define AD4030_REG_IO				            0x00002200
#define AD4030_REG_PAT0				            0x00002300
#define AD4030_REG_PAT1				            0x00002400
#define AD4030_REG_PAT2				            0x00002500
#define AD4030_REG_PAT3				            0x00002600
#define AD4030_REG_DIG_DIAG			            0x00003400
#define AD4030_REG_DIG_ERR			            0x00003500

/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a AD4030 register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the AD4030device.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void AD4030_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define AD4030_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a AD4030 register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the AD4030 device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 AD4030_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define AD4030_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the AD4030 instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus AD4030_Reg_SelfTest(void * baseaddr_p);

float ad4030_measure(float gain, float lsb);
void ad4030_adc_config(u32 cmd[], u32 size);
void ad4030_conv_config(u32 period, u32 width);

#endif // AD4030_H
