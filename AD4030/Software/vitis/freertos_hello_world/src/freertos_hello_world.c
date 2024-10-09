/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (c) 2012 - 2022 Xilinx, Inc. All Rights Reserved.
        SPDX-License-Identifier: MIT


    http://www.FreeRTOS.org
    http://aws.amazon.com/freertos


    1 tab == 4 spaces!
*/

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"
#include "timers.h"
/* Xilinx includes. */
#include "xgpio.h"
#include "xil_printf.h"
#include "xparameters.h"
#include <xparameters_ps.h>

#define TIMER_ID 1
#define DELAY_10_SECONDS 10000UL
#define DELAY_1_SECOND 1000UL
#define DELAY_500_MSECOND 500UL
#define TIMER_CHECK_THRESHOLD 9
/*-----------------------------------------------------------*/

/* The Tx and Rx tasks as described at the top of this file. */

static void testTask(void *pvParameters);

/*-----------------------------------------------------------*/

/* The queue used by the Tx and Rx tasks, as described at the top of this
file. */
static TaskHandle_t xTestTask;

StackType_t xStack[4 * configMINIMAL_STACK_SIZE];

StaticTask_t xBuffer;

int main(void) {
  const TickType_t x10seconds = pdMS_TO_TICKS(DELAY_10_SECONDS);

  xil_printf("Hello from Freertos example main\r\n");

  xTestTask = xTaskCreateStatic(testTask,                 /* The function that implements the task. */
      (const char *)"TestTask", /* Text name for the task, provided to assist
                                   debugging only. */
      configMINIMAL_STACK_SIZE, /* The stack allocated to the task. */
      (void *)NULL,     /* The task parameter is not used, so set to NULL. */
      tskIDLE_PRIORITY, /* The task runs at the idle priority. */
      xStack,           /* Array to use the task's stack  */
      &xBuffer);        /* variable to hold the task data structure */

  /* Start the tasks and timer running. */
  vTaskStartScheduler();

  /* If all is well, the scheduler will now be running, and the following line
  will never be reached.  If the following line does execute, then there was
  insufficient FreeRTOS heap memory available for the idle and/or timer tasks
  to be created.  See the memory management section on the FreeRTOS web site
  for more details. */
  for (;;)
    ;
}

/*-----------------------------------------------------------*/
static void testTask(void *pvParameters) {
  const TickType_t x500ms = pdMS_TO_TICKS(DELAY_500_MSECOND);

  XGpio LEDS;
  XGpio_Initialize(&LEDS, XPAR_AXI_GPIO_0_BASEADDR );
  XGpio_SetDataDirection(&LEDS, 1, 0x00);

  for (;;) {
    /* Delay for 1 second. */
    vTaskDelay(x500ms);
    XGpio_DiscreteWrite( &LEDS, 1, 0x0 );
        vTaskDelay(x500ms);
    XGpio_DiscreteWrite( &LEDS, 1, 0x1 );
  }
}
