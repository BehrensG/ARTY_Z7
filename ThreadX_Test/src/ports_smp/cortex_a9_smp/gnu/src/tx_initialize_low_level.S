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
@/**   Initialize                                                          */
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
@#include "tx_initialize.h"
@#include "tx_thread.h"
@#include "tx_timer.h"

    .arm
@
@
    .global     _tx_thread_system_stack_ptr
    .global     _tx_initialize_unused_memory
    .global     _tx_thread_context_save
    .global     _tx_thread_context_restore
    .global     _tx_timer_interrupt
    .global     _end
@
@
SVC_MODE        =       0x13                    @ SVC mode
CPSR_MASK       =       0xDF                    @ Mask initial CPSR, IRQ & FIQ interrupts enabled

    .text
    .align 2
@/**************************************************************************/ 
@/*                                                                        */ 
@/*  FUNCTION                                               RELEASE        */ 
@/*                                                                        */ 
@/*    _tx_initialize_low_level                          Cortex-A9/Xilinx  */ 
@/*                                                           5.1          */ 
@/*  AUTHOR                                                                */ 
@/*                                                                        */ 
@/*    William E. Lamie, Express Logic, Inc.                               */ 
@/*                                                                        */ 
@/*  DESCRIPTION                                                           */ 
@/*                                                                        */ 
@/*    This function is responsible for any low-level processor            */ 
@/*    initialization, saving the system stack pointer for use in ISR      */ 
@/*    processing later, and finding the first available RAM memory        */ 
@/*    address for tx_application_define.                                  */ 
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
@/*    _tx_initialize_kernel_enter           ThreadX entry function        */ 
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
@VOID   _tx_initialize_low_level(VOID)
@{
    .global _tx_initialize_low_level
    .type   _tx_initialize_low_level,function
_tx_initialize_low_level:
@
@    /* We must be in SVC mode at this point!  The Xilinx startup code 
@       has us in System mode at this point.  */
@
    MOV     r3, lr                              @ Save LR
    MOV     r2, sp                              @ Save SP
    MRS     r1, CPSR                            @ Pickup current CPSR
    BIC     r1, r1, #CPSR_MASK                  @ Mask mode bits of CPSR
    ORR     r1, r1, #SVC_MODE                   @ Build CPSR, SVC mode, interrupts enabled
    MSR     CPSR_c, r1                          @ Move into SVC mode
    MOV     lr, r3                              @ Setup SVC LR
    MOV     sp, r2                              @ Setup SVC SP
@
@    /* Save the system stack pointer.  */
@    _tx_thread_system_stack_ptr = (VOID_PTR) (sp);
@
    LDR     r2, =_tx_thread_system_stack_ptr    @ Pickup stack pointer address
    STR     sp, [r2]                            @ Save the system stack
@
@    /* Save the first available memory address.  */
@    _tx_initialize_unused_memory =  (VOID_PTR) _end;
@
    LDR     r1, =_end                           @ Get end of non-initialized RAM area
    LDR     r2, =_tx_initialize_unused_memory   @ Pickup unused memory ptr address
    ADD     r1, r1, #8                          @ Increment to next free word
    STR     r1, [r2]                            @ Save first free memory address
@
@    /* Setup Timer for periodic interrupts.  */
@
@    /* Done, return to caller.  */
@
    BX      lr                                  @ Return to caller
@}
@
@
@/* Define shells for each of the interrupt vectors.  */
@
@
@
BUILD_OPTIONS:
    .word  _tx_build_options                    @ Reference to bring in
VERSION_ID:
    .word  _tx_version_id                       @ Reference to bring in



