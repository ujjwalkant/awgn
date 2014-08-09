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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003433250181_0147935835_init();
    work_m_00000000003433250181_0151396638_init();
    work_m_00000000000182547652_2931792708_init();
    work_m_00000000004085163890_3498827293_init();
    work_m_00000000003771961810_3835645188_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000000129024098_1730278898_init();
    unisims_ver_m_00000000002601448656_3367321443_init();
    unisims_ver_m_00000000001347610518_0936616768_init();
    unisims_ver_m_00000000002142219875_0598906783_init();
    unisims_ver_m_00000000002142219875_2834004314_init();
    unisims_ver_m_00000000002142219875_3054175157_init();
    unisims_ver_m_00000000002142219875_3592484576_init();
    unisims_ver_m_00000000002142219875_3350409920_init();
    unisims_ver_m_00000000001784029001_2875649115_init();
    unisims_ver_m_00000000001784029001_2519081466_init();
    unisims_ver_m_00000000001108370118_2207981109_init();
    unisims_ver_m_00000000001108370118_2639295204_init();
    unisims_ver_m_00000000001108370118_0861236213_init();
    unisims_ver_m_00000000001108370118_3102277666_init();
    unisims_ver_m_00000000001108370118_2049123774_init();
    unisims_ver_m_00000000001108370118_3265217243_init();
    unisims_ver_m_00000000001108370118_0386465199_init();
    unisims_ver_m_00000000001108370118_1504636532_init();
    unisims_ver_m_00000000001773747898_2336946039_init();
    unisims_ver_m_00000000001773747898_0257217429_init();
    unisims_ver_m_00000000001773747898_0374334164_init();
    unisims_ver_m_00000000001773747898_3668270966_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000004221170615_0679316750_init();
    unisims_ver_m_00000000003405408344_3841093685_init();
    unisims_ver_m_00000000002444920515_2091797430_init();
    unisims_ver_m_00000000001508379050_3852734344_init();
    unisims_ver_m_00000000003848737514_1058825862_init();
    unisims_ver_m_00000000000909115699_2771340377_init();
    work_m_00000000001838059036_2001255284_init();
    work_m_00000000001300942589_2771438336_init();
    work_m_00000000003639513817_3823007873_init();
    work_m_00000000002293797911_3115858369_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002293797911_3115858369");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
