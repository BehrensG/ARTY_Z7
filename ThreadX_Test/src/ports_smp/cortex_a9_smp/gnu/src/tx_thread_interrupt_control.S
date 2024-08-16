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
@#define TX_SOURCE_CODE
@
@
@/* Include necessary system files.  */
@
@#include "tx_api.h"
@#include "tx_thread.h"  */
@

INT_MASK        =   0x03F

@
@/* Define the 16-bit Thumb mode veneer for _tx_thread_interrupt_control for
@   applications calling this function from to 16-bit Thumb mode.  */
@
    .text
    .align 2
    .global $_tx_thread_interrupt_control
$_tx_thread_interrupt_control:
        .thumb
     BX        pc                               @ Switch to 32-bit mode
     NOP                                        @ 
    .arm
     STMFD     sp!, {lr}                        @ Save return address
     BL        _tx_thread_interrupt_control     @ Call _tx_thread_interrupt_control function
     LDMFD     sp!, {lr}                        @ Recover saved return address
     BX        lr                               @ Return to 16-bit caller
@
@
    .text
    .align 2
@/**************************************************************************/ 
@/*                                                                        */ 
@/*  FUNCTION                                               RELEASE        */ 
@/*                                                                        */ 
@/*    _tx_thread_interrupt_control                      Cortex-A9/Xilinx  */ 
@/*                                                           5.1          */ 
@/*  AUTHOR                                                                */ 
@/*                                                                        */ 
@/*    William E. Lamie, Express Logic, Inc.                               */ 
@/*                                                                        */ 
@/*  DESCRIPTION                                                           */ 
@/*                                                                        */ 
@/*    This function is responsible for changing the interrupt lockout     */ 
@/*    posture of the system.                                              */ 
@/*                                                                        */ 
@/*  INPUT                                                                 */ 
@/*                                                                        */ 
@/*    new_posture                           New interrupt lockout posture */ 
@/*                                                                        */ 
@/*  OUTPUT                                                                */ 
@/*                                                                        */ 
@/*    old_posture                           Old interrupt lockout posture */ 
@/*                                                                        */ 
@/*  CALLS                                                                 */ 
@/*                                                                        */ 
@/*    None                                                                */ 
@/*                                                                        */ 
@/*  CALLED BY                                                             */ 
@/*                                                                        */ 
@/*    Application Code                                                    */ 
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
@UINT   _tx_thread_interrupt_control(UINT new_posture)
@{
    .global _tx_thread_interrupt_control
    .type   _tx_thread_interrupt_control,function
_tx_thread_interrupt_control:
@
@    /* Pickup current interrupt lockout posture.  */
@
    MRS     r3, CPSR                    @ Pickup current CPSR
    MOV     r2, #INT_MASK               @ Build interrupt mask
    AND     r1, r3, r2                  @ Clear interrupt lockout bits
    ORR     r1, r1, r0                  @ Or-in new interrupt lockout bits
@
@    /* Apply the new interrupt posture.  */
@
    MSR     CPSR_c, r1                  @ Setup new CPSR
    BIC     r0, r3, r2                  @ Return previous interrupt mask
    BX      lr                          @ Return to caller
@}

