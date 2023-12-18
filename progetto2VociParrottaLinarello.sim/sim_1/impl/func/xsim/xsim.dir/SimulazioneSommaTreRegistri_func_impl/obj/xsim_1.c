/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


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
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


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
extern void execute_888(char*, char *);
extern void execute_889(char*, char *);
extern void execute_19(char*, char *);
extern void execute_20(char*, char *);
extern void execute_166(char*, char *);
extern void execute_177(char*, char *);
extern void execute_178(char*, char *);
extern void execute_179(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_321(char*, char *);
extern void execute_326(char*, char *);
extern void execute_329(char*, char *);
extern void execute_362(char*, char *);
extern void execute_381(char*, char *);
extern void execute_383(char*, char *);
extern void execute_387(char*, char *);
extern void execute_399(char*, char *);
extern void execute_494(char*, char *);
extern void execute_496(char*, char *);
extern void execute_500(char*, char *);
extern void execute_505(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_618(char*, char *);
extern void execute_622(char*, char *);
extern void execute_758(char*, char *);
extern void execute_835(char*, char *);
extern void execute_836(char*, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_144(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_158(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_165(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_207(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_214(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_221(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_235(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_242(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_256(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_263(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_270(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_277(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_284(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_291(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_298(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_305(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_312(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_319(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_328(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_331(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_332(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_333(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_334(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_335(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_336(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_337(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_338(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_339(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_340(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_341(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_342(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_343(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_344(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_345(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_346(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_384(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_391(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_398(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_405(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_419(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_426(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_433(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_440(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_447(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_454(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_461(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_468(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_475(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_482(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_489(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_520(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_527(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_534(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_548(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_555(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_562(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_569(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_576(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_583(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_590(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_597(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_604(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_611(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_618(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_625(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_634(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_636(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_637(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_638(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_639(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_640(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_641(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_642(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_643(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_644(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_645(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_646(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_647(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_648(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_649(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_650(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_651(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_652(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_691(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_698(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_705(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_712(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_719(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_726(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_733(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_740(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_747(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_754(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_761(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_768(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_775(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_782(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_789(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_796(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_803(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_834(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_841(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_848(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_855(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_862(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_869(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_876(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_883(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_890(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_897(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_904(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_911(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_918(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_925(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_932(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_939(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[177] = {(funcp)execute_888, (funcp)execute_889, (funcp)execute_19, (funcp)execute_20, (funcp)execute_166, (funcp)execute_177, (funcp)execute_178, (funcp)execute_179, (funcp)execute_315, (funcp)execute_316, (funcp)execute_321, (funcp)execute_326, (funcp)execute_329, (funcp)execute_362, (funcp)execute_381, (funcp)execute_383, (funcp)execute_387, (funcp)execute_399, (funcp)execute_494, (funcp)execute_496, (funcp)execute_500, (funcp)execute_505, (funcp)execute_572, (funcp)execute_573, (funcp)execute_618, (funcp)execute_622, (funcp)execute_758, (funcp)execute_835, (funcp)execute_836, (funcp)transaction_4, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_67, (funcp)transaction_74, (funcp)transaction_81, (funcp)transaction_88, (funcp)transaction_95, (funcp)transaction_102, (funcp)transaction_109, (funcp)transaction_116, (funcp)transaction_123, (funcp)transaction_130, (funcp)transaction_137, (funcp)transaction_144, (funcp)transaction_151, (funcp)transaction_158, (funcp)transaction_165, (funcp)transaction_172, (funcp)transaction_200, (funcp)transaction_207, (funcp)transaction_214, (funcp)transaction_221, (funcp)transaction_228, (funcp)transaction_235, (funcp)transaction_242, (funcp)transaction_249, (funcp)transaction_256, (funcp)transaction_263, (funcp)transaction_270, (funcp)transaction_277, (funcp)transaction_284, (funcp)transaction_291, (funcp)transaction_298, (funcp)transaction_305, (funcp)transaction_312, (funcp)transaction_319, (funcp)transaction_328, (funcp)transaction_330, (funcp)transaction_331, (funcp)transaction_332, (funcp)transaction_333, (funcp)transaction_334, (funcp)transaction_335, (funcp)transaction_336, (funcp)transaction_337, (funcp)transaction_338, (funcp)transaction_339, (funcp)transaction_340, (funcp)transaction_341, (funcp)transaction_342, (funcp)transaction_343, (funcp)transaction_344, (funcp)transaction_345, (funcp)transaction_346, (funcp)transaction_384, (funcp)transaction_391, (funcp)transaction_398, (funcp)transaction_405, (funcp)transaction_412, (funcp)transaction_419, (funcp)transaction_426, (funcp)transaction_433, (funcp)transaction_440, (funcp)transaction_447, (funcp)transaction_454, (funcp)transaction_461, (funcp)transaction_468, (funcp)transaction_475, (funcp)transaction_482, (funcp)transaction_489, (funcp)transaction_520, (funcp)transaction_527, (funcp)transaction_534, (funcp)transaction_541, (funcp)transaction_548, (funcp)transaction_555, (funcp)transaction_562, (funcp)transaction_569, (funcp)transaction_576, (funcp)transaction_583, (funcp)transaction_590, (funcp)transaction_597, (funcp)transaction_604, (funcp)transaction_611, (funcp)transaction_618, (funcp)transaction_625, (funcp)transaction_634, (funcp)transaction_636, (funcp)transaction_637, (funcp)transaction_638, (funcp)transaction_639, (funcp)transaction_640, (funcp)transaction_641, (funcp)transaction_642, (funcp)transaction_643, (funcp)transaction_644, (funcp)transaction_645, (funcp)transaction_646, (funcp)transaction_647, (funcp)transaction_648, (funcp)transaction_649, (funcp)transaction_650, (funcp)transaction_651, (funcp)transaction_652, (funcp)transaction_691, (funcp)transaction_698, (funcp)transaction_705, (funcp)transaction_712, (funcp)transaction_719, (funcp)transaction_726, (funcp)transaction_733, (funcp)transaction_740, (funcp)transaction_747, (funcp)transaction_754, (funcp)transaction_761, (funcp)transaction_768, (funcp)transaction_775, (funcp)transaction_782, (funcp)transaction_789, (funcp)transaction_796, (funcp)transaction_803, (funcp)transaction_834, (funcp)transaction_841, (funcp)transaction_848, (funcp)transaction_855, (funcp)transaction_862, (funcp)transaction_869, (funcp)transaction_876, (funcp)transaction_883, (funcp)transaction_890, (funcp)transaction_897, (funcp)transaction_904, (funcp)transaction_911, (funcp)transaction_918, (funcp)transaction_925, (funcp)transaction_932, (funcp)transaction_939};
const int NumRelocateId= 177;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/SimulazioneSommaTreRegistri_func_impl/xsim.reloc",  (void **)funcTab, 177);
	iki_vhdl_file_variable_register(dp + 201072);
	iki_vhdl_file_variable_register(dp + 201128);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/SimulazioneSommaTreRegistri_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/SimulazioneSommaTreRegistri_func_impl/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/SimulazioneSommaTreRegistri_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/SimulazioneSommaTreRegistri_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/SimulazioneSommaTreRegistri_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
