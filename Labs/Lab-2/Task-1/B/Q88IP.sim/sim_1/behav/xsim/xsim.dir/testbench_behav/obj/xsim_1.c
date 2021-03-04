/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_16(char*, char *);
IKI_DLLESPEC extern void execute_17(char*, char *);
IKI_DLLESPEC extern void execute_87(char*, char *);
IKI_DLLESPEC extern void execute_90(char*, char *);
IKI_DLLESPEC extern void execute_2647(char*, char *);
IKI_DLLESPEC extern void execute_2648(char*, char *);
IKI_DLLESPEC extern void execute_2646(char*, char *);
IKI_DLLESPEC extern void execute_102(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_104(char*, char *);
IKI_DLLESPEC extern void execute_105(char*, char *);
IKI_DLLESPEC extern void execute_106(char*, char *);
IKI_DLLESPEC extern void execute_2639(char*, char *);
IKI_DLLESPEC extern void execute_2634(char*, char *);
IKI_DLLESPEC extern void execute_127(char*, char *);
IKI_DLLESPEC extern void execute_148(char*, char *);
IKI_DLLESPEC extern void execute_164(char*, char *);
IKI_DLLESPEC extern void execute_180(char*, char *);
IKI_DLLESPEC extern void execute_196(char*, char *);
IKI_DLLESPEC extern void execute_212(char*, char *);
IKI_DLLESPEC extern void execute_228(char*, char *);
IKI_DLLESPEC extern void execute_244(char*, char *);
IKI_DLLESPEC extern void execute_260(char*, char *);
IKI_DLLESPEC extern void execute_276(char*, char *);
IKI_DLLESPEC extern void execute_292(char*, char *);
IKI_DLLESPEC extern void execute_308(char*, char *);
IKI_DLLESPEC extern void execute_324(char*, char *);
IKI_DLLESPEC extern void execute_340(char*, char *);
IKI_DLLESPEC extern void execute_356(char*, char *);
IKI_DLLESPEC extern void execute_372(char*, char *);
IKI_DLLESPEC extern void execute_388(char*, char *);
IKI_DLLESPEC extern void execute_405(char*, char *);
IKI_DLLESPEC extern void execute_416(char*, char *);
IKI_DLLESPEC extern void execute_433(char*, char *);
IKI_DLLESPEC extern void execute_449(char*, char *);
IKI_DLLESPEC extern void execute_465(char*, char *);
IKI_DLLESPEC extern void execute_481(char*, char *);
IKI_DLLESPEC extern void execute_497(char*, char *);
IKI_DLLESPEC extern void execute_513(char*, char *);
IKI_DLLESPEC extern void execute_529(char*, char *);
IKI_DLLESPEC extern void execute_545(char*, char *);
IKI_DLLESPEC extern void execute_561(char*, char *);
IKI_DLLESPEC extern void execute_577(char*, char *);
IKI_DLLESPEC extern void execute_593(char*, char *);
IKI_DLLESPEC extern void execute_609(char*, char *);
IKI_DLLESPEC extern void execute_625(char*, char *);
IKI_DLLESPEC extern void execute_641(char*, char *);
IKI_DLLESPEC extern void execute_657(char*, char *);
IKI_DLLESPEC extern void execute_673(char*, char *);
IKI_DLLESPEC extern void execute_690(char*, char *);
IKI_DLLESPEC extern void execute_701(char*, char *);
IKI_DLLESPEC extern void execute_718(char*, char *);
IKI_DLLESPEC extern void execute_734(char*, char *);
IKI_DLLESPEC extern void execute_750(char*, char *);
IKI_DLLESPEC extern void execute_766(char*, char *);
IKI_DLLESPEC extern void execute_782(char*, char *);
IKI_DLLESPEC extern void execute_798(char*, char *);
IKI_DLLESPEC extern void execute_814(char*, char *);
IKI_DLLESPEC extern void execute_830(char*, char *);
IKI_DLLESPEC extern void execute_846(char*, char *);
IKI_DLLESPEC extern void execute_862(char*, char *);
IKI_DLLESPEC extern void execute_878(char*, char *);
IKI_DLLESPEC extern void execute_894(char*, char *);
IKI_DLLESPEC extern void execute_910(char*, char *);
IKI_DLLESPEC extern void execute_926(char*, char *);
IKI_DLLESPEC extern void execute_942(char*, char *);
IKI_DLLESPEC extern void execute_958(char*, char *);
IKI_DLLESPEC extern void execute_975(char*, char *);
IKI_DLLESPEC extern void execute_986(char*, char *);
IKI_DLLESPEC extern void execute_1003(char*, char *);
IKI_DLLESPEC extern void execute_1019(char*, char *);
IKI_DLLESPEC extern void execute_1035(char*, char *);
IKI_DLLESPEC extern void execute_1051(char*, char *);
IKI_DLLESPEC extern void execute_1067(char*, char *);
IKI_DLLESPEC extern void execute_1083(char*, char *);
IKI_DLLESPEC extern void execute_1099(char*, char *);
IKI_DLLESPEC extern void execute_1115(char*, char *);
IKI_DLLESPEC extern void execute_1131(char*, char *);
IKI_DLLESPEC extern void execute_1147(char*, char *);
IKI_DLLESPEC extern void execute_1163(char*, char *);
IKI_DLLESPEC extern void execute_1179(char*, char *);
IKI_DLLESPEC extern void execute_1195(char*, char *);
IKI_DLLESPEC extern void execute_1211(char*, char *);
IKI_DLLESPEC extern void execute_1227(char*, char *);
IKI_DLLESPEC extern void execute_1243(char*, char *);
IKI_DLLESPEC extern void execute_1260(char*, char *);
IKI_DLLESPEC extern void execute_1271(char*, char *);
IKI_DLLESPEC extern void execute_1288(char*, char *);
IKI_DLLESPEC extern void execute_1304(char*, char *);
IKI_DLLESPEC extern void execute_1320(char*, char *);
IKI_DLLESPEC extern void execute_1336(char*, char *);
IKI_DLLESPEC extern void execute_1352(char*, char *);
IKI_DLLESPEC extern void execute_1368(char*, char *);
IKI_DLLESPEC extern void execute_1384(char*, char *);
IKI_DLLESPEC extern void execute_1400(char*, char *);
IKI_DLLESPEC extern void execute_1416(char*, char *);
IKI_DLLESPEC extern void execute_1432(char*, char *);
IKI_DLLESPEC extern void execute_1448(char*, char *);
IKI_DLLESPEC extern void execute_1464(char*, char *);
IKI_DLLESPEC extern void execute_1480(char*, char *);
IKI_DLLESPEC extern void execute_1496(char*, char *);
IKI_DLLESPEC extern void execute_1512(char*, char *);
IKI_DLLESPEC extern void execute_1528(char*, char *);
IKI_DLLESPEC extern void execute_1545(char*, char *);
IKI_DLLESPEC extern void execute_1556(char*, char *);
IKI_DLLESPEC extern void execute_1573(char*, char *);
IKI_DLLESPEC extern void execute_1589(char*, char *);
IKI_DLLESPEC extern void execute_1605(char*, char *);
IKI_DLLESPEC extern void execute_1621(char*, char *);
IKI_DLLESPEC extern void execute_1637(char*, char *);
IKI_DLLESPEC extern void execute_1653(char*, char *);
IKI_DLLESPEC extern void execute_1669(char*, char *);
IKI_DLLESPEC extern void execute_1685(char*, char *);
IKI_DLLESPEC extern void execute_1701(char*, char *);
IKI_DLLESPEC extern void execute_1717(char*, char *);
IKI_DLLESPEC extern void execute_1733(char*, char *);
IKI_DLLESPEC extern void execute_1749(char*, char *);
IKI_DLLESPEC extern void execute_1765(char*, char *);
IKI_DLLESPEC extern void execute_1781(char*, char *);
IKI_DLLESPEC extern void execute_1797(char*, char *);
IKI_DLLESPEC extern void execute_1813(char*, char *);
IKI_DLLESPEC extern void execute_1830(char*, char *);
IKI_DLLESPEC extern void execute_1841(char*, char *);
IKI_DLLESPEC extern void execute_1858(char*, char *);
IKI_DLLESPEC extern void execute_1874(char*, char *);
IKI_DLLESPEC extern void execute_1890(char*, char *);
IKI_DLLESPEC extern void execute_1906(char*, char *);
IKI_DLLESPEC extern void execute_1922(char*, char *);
IKI_DLLESPEC extern void execute_1938(char*, char *);
IKI_DLLESPEC extern void execute_1954(char*, char *);
IKI_DLLESPEC extern void execute_1970(char*, char *);
IKI_DLLESPEC extern void execute_1986(char*, char *);
IKI_DLLESPEC extern void execute_2002(char*, char *);
IKI_DLLESPEC extern void execute_2018(char*, char *);
IKI_DLLESPEC extern void execute_2034(char*, char *);
IKI_DLLESPEC extern void execute_2050(char*, char *);
IKI_DLLESPEC extern void execute_2066(char*, char *);
IKI_DLLESPEC extern void execute_2082(char*, char *);
IKI_DLLESPEC extern void execute_2098(char*, char *);
IKI_DLLESPEC extern void execute_2115(char*, char *);
IKI_DLLESPEC extern void execute_2123(char*, char *);
IKI_DLLESPEC extern void execute_2138(char*, char *);
IKI_DLLESPEC extern void execute_2152(char*, char *);
IKI_DLLESPEC extern void execute_2166(char*, char *);
IKI_DLLESPEC extern void execute_2180(char*, char *);
IKI_DLLESPEC extern void execute_2194(char*, char *);
IKI_DLLESPEC extern void execute_2208(char*, char *);
IKI_DLLESPEC extern void execute_2222(char*, char *);
IKI_DLLESPEC extern void execute_2236(char*, char *);
IKI_DLLESPEC extern void execute_2250(char*, char *);
IKI_DLLESPEC extern void execute_2264(char*, char *);
IKI_DLLESPEC extern void execute_2278(char*, char *);
IKI_DLLESPEC extern void execute_2292(char*, char *);
IKI_DLLESPEC extern void execute_2306(char*, char *);
IKI_DLLESPEC extern void execute_2320(char*, char *);
IKI_DLLESPEC extern void execute_2334(char*, char *);
IKI_DLLESPEC extern void execute_2348(char*, char *);
IKI_DLLESPEC extern void execute_2363(char*, char *);
IKI_DLLESPEC extern void execute_2427(char*, char *);
IKI_DLLESPEC extern void execute_2372(char*, char *);
IKI_DLLESPEC extern void execute_2374(char*, char *);
IKI_DLLESPEC extern void execute_2376(char*, char *);
IKI_DLLESPEC extern void execute_2378(char*, char *);
IKI_DLLESPEC extern void execute_2380(char*, char *);
IKI_DLLESPEC extern void execute_2382(char*, char *);
IKI_DLLESPEC extern void execute_2384(char*, char *);
IKI_DLLESPEC extern void execute_2386(char*, char *);
IKI_DLLESPEC extern void execute_2389(char*, char *);
IKI_DLLESPEC extern void execute_2391(char*, char *);
IKI_DLLESPEC extern void execute_2393(char*, char *);
IKI_DLLESPEC extern void execute_2395(char*, char *);
IKI_DLLESPEC extern void execute_2397(char*, char *);
IKI_DLLESPEC extern void execute_2399(char*, char *);
IKI_DLLESPEC extern void execute_2401(char*, char *);
IKI_DLLESPEC extern void execute_2403(char*, char *);
IKI_DLLESPEC extern void execute_2405(char*, char *);
IKI_DLLESPEC extern void execute_2407(char*, char *);
IKI_DLLESPEC extern void execute_2409(char*, char *);
IKI_DLLESPEC extern void execute_2411(char*, char *);
IKI_DLLESPEC extern void execute_2413(char*, char *);
IKI_DLLESPEC extern void execute_2415(char*, char *);
IKI_DLLESPEC extern void execute_2417(char*, char *);
IKI_DLLESPEC extern void execute_2419(char*, char *);
IKI_DLLESPEC extern void execute_2421(char*, char *);
IKI_DLLESPEC extern void execute_2423(char*, char *);
IKI_DLLESPEC extern void execute_2425(char*, char *);
IKI_DLLESPEC extern void execute_2434(char*, char *);
IKI_DLLESPEC extern void execute_2444(char*, char *);
IKI_DLLESPEC extern void execute_2450(char*, char *);
IKI_DLLESPEC extern void execute_2460(char*, char *);
IKI_DLLESPEC extern void execute_2466(char*, char *);
IKI_DLLESPEC extern void execute_2476(char*, char *);
IKI_DLLESPEC extern void execute_2482(char*, char *);
IKI_DLLESPEC extern void execute_2492(char*, char *);
IKI_DLLESPEC extern void execute_2500(char*, char *);
IKI_DLLESPEC extern void execute_2506(char*, char *);
IKI_DLLESPEC extern void execute_2512(char*, char *);
IKI_DLLESPEC extern void execute_2518(char*, char *);
IKI_DLLESPEC extern void execute_2534(char*, char *);
IKI_DLLESPEC extern void execute_2541(char*, char *);
IKI_DLLESPEC extern void execute_2550(char*, char *);
IKI_DLLESPEC extern void execute_2555(char*, char *);
IKI_DLLESPEC extern void execute_2564(char*, char *);
IKI_DLLESPEC extern void execute_2572(char*, char *);
IKI_DLLESPEC extern void execute_2578(char*, char *);
IKI_DLLESPEC extern void execute_2588(char*, char *);
IKI_DLLESPEC extern void execute_2595(char*, char *);
IKI_DLLESPEC extern void execute_2604(char*, char *);
IKI_DLLESPEC extern void execute_2612(char*, char *);
IKI_DLLESPEC extern void execute_2618(char*, char *);
IKI_DLLESPEC extern void execute_2625(char*, char *);
IKI_DLLESPEC extern void execute_2632(char*, char *);
IKI_DLLESPEC extern void execute_2638(char*, char *);
IKI_DLLESPEC extern void execute_134(char*, char *);
IKI_DLLESPEC extern void execute_136(char*, char *);
IKI_DLLESPEC extern void execute_138(char*, char *);
IKI_DLLESPEC extern void execute_116(char*, char *);
IKI_DLLESPEC extern void execute_117(char*, char *);
IKI_DLLESPEC extern void execute_111(char*, char *);
IKI_DLLESPEC extern void execute_114(char*, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[222] = {(funcp)execute_16, (funcp)execute_17, (funcp)execute_87, (funcp)execute_90, (funcp)execute_2647, (funcp)execute_2648, (funcp)execute_2646, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_2639, (funcp)execute_2634, (funcp)execute_127, (funcp)execute_148, (funcp)execute_164, (funcp)execute_180, (funcp)execute_196, (funcp)execute_212, (funcp)execute_228, (funcp)execute_244, (funcp)execute_260, (funcp)execute_276, (funcp)execute_292, (funcp)execute_308, (funcp)execute_324, (funcp)execute_340, (funcp)execute_356, (funcp)execute_372, (funcp)execute_388, (funcp)execute_405, (funcp)execute_416, (funcp)execute_433, (funcp)execute_449, (funcp)execute_465, (funcp)execute_481, (funcp)execute_497, (funcp)execute_513, (funcp)execute_529, (funcp)execute_545, (funcp)execute_561, (funcp)execute_577, (funcp)execute_593, (funcp)execute_609, (funcp)execute_625, (funcp)execute_641, (funcp)execute_657, (funcp)execute_673, (funcp)execute_690, (funcp)execute_701, (funcp)execute_718, (funcp)execute_734, (funcp)execute_750, (funcp)execute_766, (funcp)execute_782, (funcp)execute_798, (funcp)execute_814, (funcp)execute_830, (funcp)execute_846, (funcp)execute_862, (funcp)execute_878, (funcp)execute_894, (funcp)execute_910, (funcp)execute_926, (funcp)execute_942, (funcp)execute_958, (funcp)execute_975, (funcp)execute_986, (funcp)execute_1003, (funcp)execute_1019, (funcp)execute_1035, (funcp)execute_1051, (funcp)execute_1067, (funcp)execute_1083, (funcp)execute_1099, (funcp)execute_1115, (funcp)execute_1131, (funcp)execute_1147, (funcp)execute_1163, (funcp)execute_1179, (funcp)execute_1195, (funcp)execute_1211, (funcp)execute_1227, (funcp)execute_1243, (funcp)execute_1260, (funcp)execute_1271, (funcp)execute_1288, (funcp)execute_1304, (funcp)execute_1320, (funcp)execute_1336, (funcp)execute_1352, (funcp)execute_1368, (funcp)execute_1384, (funcp)execute_1400, (funcp)execute_1416, (funcp)execute_1432, (funcp)execute_1448, (funcp)execute_1464, (funcp)execute_1480, (funcp)execute_1496, (funcp)execute_1512, (funcp)execute_1528, (funcp)execute_1545, (funcp)execute_1556, (funcp)execute_1573, (funcp)execute_1589, (funcp)execute_1605, (funcp)execute_1621, (funcp)execute_1637, (funcp)execute_1653, (funcp)execute_1669, (funcp)execute_1685, (funcp)execute_1701, (funcp)execute_1717, (funcp)execute_1733, (funcp)execute_1749, (funcp)execute_1765, (funcp)execute_1781, (funcp)execute_1797, (funcp)execute_1813, (funcp)execute_1830, (funcp)execute_1841, (funcp)execute_1858, (funcp)execute_1874, (funcp)execute_1890, (funcp)execute_1906, (funcp)execute_1922, (funcp)execute_1938, (funcp)execute_1954, (funcp)execute_1970, (funcp)execute_1986, (funcp)execute_2002, (funcp)execute_2018, (funcp)execute_2034, (funcp)execute_2050, (funcp)execute_2066, (funcp)execute_2082, (funcp)execute_2098, (funcp)execute_2115, (funcp)execute_2123, (funcp)execute_2138, (funcp)execute_2152, (funcp)execute_2166, (funcp)execute_2180, (funcp)execute_2194, (funcp)execute_2208, (funcp)execute_2222, (funcp)execute_2236, (funcp)execute_2250, (funcp)execute_2264, (funcp)execute_2278, (funcp)execute_2292, (funcp)execute_2306, (funcp)execute_2320, (funcp)execute_2334, (funcp)execute_2348, (funcp)execute_2363, (funcp)execute_2427, (funcp)execute_2372, (funcp)execute_2374, (funcp)execute_2376, (funcp)execute_2378, (funcp)execute_2380, (funcp)execute_2382, (funcp)execute_2384, (funcp)execute_2386, (funcp)execute_2389, (funcp)execute_2391, (funcp)execute_2393, (funcp)execute_2395, (funcp)execute_2397, (funcp)execute_2399, (funcp)execute_2401, (funcp)execute_2403, (funcp)execute_2405, (funcp)execute_2407, (funcp)execute_2409, (funcp)execute_2411, (funcp)execute_2413, (funcp)execute_2415, (funcp)execute_2417, (funcp)execute_2419, (funcp)execute_2421, (funcp)execute_2423, (funcp)execute_2425, (funcp)execute_2434, (funcp)execute_2444, (funcp)execute_2450, (funcp)execute_2460, (funcp)execute_2466, (funcp)execute_2476, (funcp)execute_2482, (funcp)execute_2492, (funcp)execute_2500, (funcp)execute_2506, (funcp)execute_2512, (funcp)execute_2518, (funcp)execute_2534, (funcp)execute_2541, (funcp)execute_2550, (funcp)execute_2555, (funcp)execute_2564, (funcp)execute_2572, (funcp)execute_2578, (funcp)execute_2588, (funcp)execute_2595, (funcp)execute_2604, (funcp)execute_2612, (funcp)execute_2618, (funcp)execute_2625, (funcp)execute_2632, (funcp)execute_2638, (funcp)execute_134, (funcp)execute_136, (funcp)execute_138, (funcp)execute_116, (funcp)execute_117, (funcp)execute_111, (funcp)execute_114, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 222;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/testbench_behav/xsim.reloc",  (void **)funcTab, 222);
	iki_vhdl_file_variable_register(dp + 100200);
	iki_vhdl_file_variable_register(dp + 100256);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/testbench_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/testbench_behav/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/testbench_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/testbench_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/testbench_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
