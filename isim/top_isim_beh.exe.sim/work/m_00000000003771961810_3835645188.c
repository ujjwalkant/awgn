/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Matha-pachhi/VLSI/projects/awgn/log.v";
static int ng1[] = {44, 0};
static int ng2[] = {7, 0};
static int ng3[] = {5, 0};



static void Cont_55_0(char *t0)
{
    char t6[8];
    char t7[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;

LAB0:    t1 = (t0 + 1444U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng2)));
    t4 = (t0 + 784U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 32, t3, 32, t5, 6);
    t4 = ((char*)((ng3)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_divide(t7, 32, t6, 32, t4, 32);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t2, 32, t7, 32);
    t9 = (t0 + 1684);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memset(t13, 0, 8);
    t14 = 255U;
    t15 = t14;
    t16 = (t8 + 4);
    t17 = *((unsigned int *)t8);
    t14 = (t14 & t17);
    t18 = *((unsigned int *)t16);
    t15 = (t15 & t18);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 | t14);
    t21 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t21 | t15);
    xsi_driver_vfirst_trans(t9, 0, 7);
    t22 = (t0 + 1640);
    *((int *)t22) = 1;

LAB1:    return;
}


extern void work_m_00000000003771961810_3835645188_init()
{
	static char *pe[] = {(void *)Cont_55_0};
	xsi_register_didat("work_m_00000000003771961810_3835645188", "isim/top_isim_beh.exe.sim/work/m_00000000003771961810_3835645188.didat");
	xsi_register_executes(pe);
}
