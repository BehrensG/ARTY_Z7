/******************************************************************************
* Copyright (c) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
#ifndef _FREERTOSUARTCONFIG_H
#define _FREERTOSUARTCONFIG_H


/* #undef XPAR_STDIN_IS_UARTLITE */
/* #undef XPAR_STDIN_IS_UARTNS550 */
#define XPAR_STDIN_IS_UARTPS  
/* #undef XPAR_STDIN_IS_UARTPSV */
/* #undef XPAR_STDIN_IS_CORESIGHTPS_DCC */
#define STDIN_BASEADDRESS 0xe0000000
#define STDOUT_BASEADDRESS 0xe0000000

#endif /* _FREERTOSUARTCONFIG_H */
