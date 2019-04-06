vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v10_0_6
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_10
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/mdm_v3_2_13
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_20
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_16
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_15
vlib modelsim_lib/msim/axi_crossbar_v2_1_17
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_14
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/blk_mem_gen_v8_3_6
vlib modelsim_lib/msim/axi_bram_ctrl_v4_0_14

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v10_0_6 modelsim_lib/msim/microblaze_v10_0_6
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 modelsim_lib/msim/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap mdm_v3_2_13 modelsim_lib/msim/mdm_v3_2_13
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_20 modelsim_lib/msim/axi_uartlite_v2_0_20
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_16 modelsim_lib/msim/axi_register_slice_v2_1_16
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_15 modelsim_lib/msim/axi_data_fifo_v2_1_15
vmap axi_crossbar_v2_1_17 modelsim_lib/msim/axi_crossbar_v2_1_17
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_14
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap blk_mem_gen_v8_3_6 modelsim_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 modelsim_lib/msim/axi_bram_ctrl_v4_0_14

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_6 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/6141/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vi_sys/ip/vi_sys_microblaze_0_0/sim/vi_sys_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vi_sys/ip/vi_sys_microblaze_0_axi_intc_0/sim/vi_sys_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_microblaze_0_xlconcat_0/sim/vi_sys_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_13 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/351e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vi_sys/ip/vi_sys_mdm_1_0/sim/vi_sys_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_clk_wiz_1_0/vi_sys_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/vi_sys/ip/vi_sys_clk_wiz_1_0/vi_sys_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vi_sys/ip/vi_sys_rst_clk_wiz_1_100M_0/sim/vi_sys_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_20 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/9945/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vi_sys/ip/vi_sys_axi_uartlite_0_0/sim/vi_sys_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_15 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_17 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_xbar_0/sim/vi_sys_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vi_sys/ip/vi_sys_dlmb_v10_0/sim/vi_sys_dlmb_v10_0.vhd" \
"../../../bd/vi_sys/ip/vi_sys_ilmb_v10_0/sim/vi_sys_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vi_sys/ip/vi_sys_dlmb_bram_if_cntlr_0/sim/vi_sys_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/vi_sys/ip/vi_sys_ilmb_bram_if_cntlr_0/sim/vi_sys_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_lmb_bram_0/sim/vi_sys_lmb_bram_0.v" \

vlog -work blk_mem_gen_v8_3_6 -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -64 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/vi_sys/ip/vi_sys_axi_bram_ctrl_0_0/sim/vi_sys_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_blk_mem_gen_0_0/sim/vi_sys_blk_mem_gen_0_0.v" \
"../../../bd/vi_sys/ip/vi_sys_IPU_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/vi_sys/ipshared/10e4/sim/axi_m_mem.v" \
"../../../bd/vi_sys/ipshared/10e4/sim/rgb444_diff.v" \
"../../../bd/vi_sys/ipshared/10e4/sim/IPU_top.v" \
"../../../bd/vi_sys/ip/vi_sys_IPU_0_0/sim/vi_sys_IPU_0_0.v" \
"../../../bd/vi_sys/ip/vi_sys_xbar_1/sim/vi_sys_xbar_1.v" \
"../../../bd/vi_sys/sim/vi_sys.v" \

vlog -work xil_defaultlib \
"glbl.v"

