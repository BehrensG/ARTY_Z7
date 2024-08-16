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
@#include "tx_thread.h"
@
@
@/* Define the 16-bit Thumb mode veneer for _tx_thread_interrupt_restore for
@   applications calling this function from to 16-bit Thumb mode.  */
@
    .text
    .align 2
    .global $_tx_thread_interrupt_restore
$_tx_thread_interrupt_restore:
        .thumb
     BX        pc                               @ Switch to 32-bit mode
     NOP                                        @ 
    .arm
     STMFD     sp!, {lr}                        @ Save return address
     BL        _tx_thread_interrupt_restore     @ Call _tx_thread_interrupt_restore function
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
@/*    _tx_thread_interrupt_restore                      Cortex-A9/Xilinx  */ 
@/*                                                           5.1          */ 
@/*  AUTHOR                                                                */ 
@/*                                                                        */ 
@/*    William E. Lamie, Express Logic, Inc.                               */ 
@/*                                                                        */ 
@/*  DESCRIPTION                                                           */ 
@/*                                                                        */ 
@/*    This function is responsible for restoring interrupts to the state  */
@/*    returned by a previous _tx_thread_interrupt_disable call.           */
@/*                                                                        */ 
@/*  INPUT                                                                 */ 
@/*                                                                        */ 
@/*    old_posture                           Old interrupt lockout posture */ 
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
@UINT   _tx_thread_interrupt_restore(UINT old_posture)
@{
    .global  _tx_thread_interrupt_restore
    .type    _tx_thread_interrupt_restore,function
_tx_thread_interrupt_restore:
@
@    /* Apply the new interrupt posture.  */
@
    MSR     CPSR_c, r0                          @ Setup new CPSR
    BX      lr                                  @ Return to caller
@}

