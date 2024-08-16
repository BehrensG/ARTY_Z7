@/**************************************************************************/ 
@/*                                                                        */ 
@/*            Copyright (c) 1996-2014 by Express Logic Inc.               */ 
@/*                                                                        */ 
@/*  This software is copyrighted by and is the sole property of Express   */ 
@/*  Logic, Inc.  All rights, title, ownership, or other interests         */ 
@/*  in the software remain the property of Express Logic, Inc.  This      */ 
@/*  software may only be used in accordance with the corresponding        */ 
@/*  license agreement.  Any unauthorized use, duplication, transmission,  */ 
@/*  distribution, or disclosure of this software is expressly forbidden.  */ 
@/*                                                                        */
@/*  This Copyright notice may not be removed or modified without prior    */ 
@/*  written consent of Express Logic, Inc.                                */ 
@/*                                                                        */ 
@/*  Express Logic, Inc. reserves the right to modify this software        */ 
@/*  without notice.                                                       */ 
@/*                                                                        */ 
@/*  Express Logic, Inc.                     info@expresslogic.com         */
@/*  11423 West Bernardo Court               http://www.expresslogic.com   */
@/*  San Diego, CA  92127                                                  */
@/*                                                                        */
@/**************************************************************************/
@
@
@/**************************************************************************/
@/**************************************************************************/
@/**                                                                       */ 
@/** ThreadX Component                                                     */ 
@/**                                                                       */
@/**   Thread                                                              */
@/**                                                                       */
@/**************************************************************************/
@/**************************************************************************/
@
@
@#define TX_SOURCE_CODE
@
@
@/* Include necessary system files.  */
@
@#include "tx_api.h"
@#include "tx_thread.h"
@
@
FIQ_DISABLE     =       0x40                    @ FIQ disable bit
MODE_MASK       =       0x1F                    @ Mode mask
SYS_MODE_BITS   =       0x1F                    @ System mode bits
@
@
@/* No 16-bit Thumb mode veneer code is needed for _tx_thread_fiq_nesting_start
@   since it will never be called 16-bit mode.  */
@
    .arm
    .text
    .align 2
@/**************************************************************************/ 
@/*                                                                        */ 
@/*  FUNCTION                                               RELEASE        */ 
@/*                                                                        */ 
@/*    _tx_thread_fiq_nesting_start                      Cortex-A9/Xilinx  */ 
@/*                                                           5.1          */ 
@/*  AUTHOR                                                                */ 
@/*                                                                        */ 
@/*    William E. Lamie, Express Logic, Inc.                               */ 
@/*                                                                        */ 
@/*  DESCRIPTION                                                           */ 
@/*                                                                        */ 
@/*    This function is called by the application from FIQ mode after      */ 
@/*    _tx_thread_fiq_context_save has been called and switches the FIQ    */ 
@/*    processing to the system mode so nested FIQ interrupt processing    */ 
@/*    is possible (system mode has its own "lr" register).  Note that     */ 
@/*    this function assumes that the system mode stack pointer was setup  */ 
@/*    during low-level initialization (tx_initialize_low_level.s).        */ 
@/*                                                                        */ 
@/*    This function returns with FIQ interrupts enabled.                  */ 
@/*                                                                        */ 
@/*  INPUT                                                                 */ 
@/*                                                                        */ 
@/*    None                                                                */ 
@/*                                                                        */ 
@/*  OUTPUT                                                                */ 
@/*                                                                        */ 
@/*    None                                                                */ 
@/*                                                                        */ 
@/*  CALLS                                                                 */ 
@/*                                                                        */ 
@/*    None                                                                */ 
@/*                                                                        */ 
@/*  CALLED BY                                                             */ 
@/*                                                                        */ 
@/*    ISRs                                                                */ 
@/*                                                                        */ 
@/*  RELEASE HISTORY                                                       */ 
@/*                                                                        */ 
@/*    DATE              NAME                      DESCRIPTION             */ 
@/*                                                                        */ 
@/*  06-04-2012     William E. Lamie         Initial Version 5.0           */ 
@/*  01-01-2014     William E. Lamie         Modified comment(s),          */ 
@/*                                            resulting in version 5.1    */ 
@/*                                                                        */ 
@/**************************************************************************/ 
@VOID   _tx_thread_fiq_nesting_start(VOID)
@{
    .global  _tx_thread_fiq_nesting_start
    .type    _tx_thread_fiq_nesting_start,function
_tx_thread_fiq_nesting_start:
    MOV     r3,lr                               @ Save ISR return address
    MRS     r0, CPSR                            @ Pickup the CPSR
    BIC     r0, r0, #MODE_MASK                  @ Clear the mode bits
    ORR     r0, r0, #SYS_MODE_BITS              @ Build system mode CPSR
    MSR     CPSR_c, r0                          @ Enter system mode
    STMDB   sp!, {r1, lr}                       @ Push the system mode lr on the system mode stack
                                                @   and push r1 just to keep 8-byte alignment
    BIC     r0, r0, #FIQ_DISABLE                @ Build enable FIQ CPSR
    MSR     CPSR_c, r0                          @ Enter system mode
#ifdef __THUMB_INTERWORK
    BX      r3                                  @ Return to caller
#else
    MOV     pc, r3                              @ Return to caller
#endif
@}

