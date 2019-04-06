/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"


int main()
{
	int * data_ptr;
	int * read_ptr;
	int read_data;
    init_platform();

    print("Hello World\n\r");

    data_ptr = 0xC0000000;
    *data_ptr = 0xAAAA0201;
    data_ptr = 0xC0000004;
    *data_ptr = 0xBBBB0403;
    data_ptr = 0xC0000008;
    *data_ptr = 0xCCCC0605;
    data_ptr = 0xC000000C;
    *data_ptr = 0xDDDD0807;
    data_ptr = 0xC0000010;
    *data_ptr = 0xEEEE0A09;
    data_ptr = 0xC0000014;
    *data_ptr = 0xFFFF0C0B;
    data_ptr = 0xC0000018;
    *data_ptr = 0x11110E0D;
    data_ptr = 0xC000001C;
    *data_ptr = 0x2222100F;

    data_ptr = 0x44A0000C;
    *data_ptr = 0x00020004;
    data_ptr = 0x44A00008;
    *data_ptr = 0xC0000000;

    data_ptr = 0x44A00004;
    *data_ptr = 0x00000001;

    read_ptr = 0x44A00010;
    read_data = * read_ptr;

    data_ptr = 0xC0000000;
    *data_ptr = 0xAAAA0201;
    data_ptr = 0xC0000004;
    *data_ptr = 0xBBBB040C;
    data_ptr = 0xC0000008;
    *data_ptr = 0xCCCC060D;
    data_ptr = 0xC000000C;
    *data_ptr = 0xDDDD080F;
    data_ptr = 0xC0000010;
    *data_ptr = 0xEEEE0A00;
    data_ptr = 0xC0000014;
    *data_ptr = 0xFFFF000B;
    data_ptr = 0xC0000018;
    *data_ptr = 0x11110E01;
    data_ptr = 0xC000001C;
    *data_ptr = 0x22221F0E;

    data_ptr = 0x44A0000C;
    *data_ptr = 0x00020004;
    data_ptr = 0x44A00008;
    *data_ptr = 0xC0000000;

    data_ptr = 0x44A00004;
    *data_ptr = 0x00010802;



    cleanup_platform();
    return 0;
}
