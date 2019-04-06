vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/microblaze_v10_0_6
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_10
vlib riviera/xlconcat_v2_1_1
vlib riviera/mdm_v3_2_13
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_20
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_16
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_15
vlib riviera/axi_crossbar_v2_1_17
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_14
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_0_14

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap microblaze_v10_0_6 riviera/microblaze_v10_0_6
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 riviera/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap mdm_v3_2_13 riviera/mdm_v3_2_13
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_20 riviera/axi_uartlite_v2_0_20
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_16 riviera/axi_register_slice_v2_1_16
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_15 riviera/axi_data_fifo_v2_1_15
vmap axi_crossbar_v2_1_17 riviera/axi_crossbar_v2_1_17
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 riviera/lmb_bram_if_cntlr_v4_0_14
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 riviera/axi_bram_ctrl_v4_0_14

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_6 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/6141/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vi_sys/ip/vi_sys_microblaze_0_0/sim/vi_sys_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vi_sys/ip/vi_sys_microblaze_0_axi_intc_0/sim/vi_sys_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_microblaze_0_xlconcat_0/sim/vi_sys_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_13 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/351e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vi_sys/ip/vi_sys_mdm_1_0/sim/vi_sys_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_clk_wiz_1_0/vi_sys_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/vi_sys/ip/vi_sys_clk_wiz_1_0/vi_sys_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vi_sys/ip/vi_sys_rst_clk_wiz_1_100M_0/sim/vi_sys_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_20 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/9945/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vi_sys/ip/vi_sys_axi_uartlite_0_0/sim/vi_sys_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_15  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_17  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_xbar_0/sim/vi_sys_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vi_sys/ip/vi_sys_dlmb_v10_0/sim/vi_sys_dlmb_v10_0.vhd" \
"../../../bd/vi_sys/ip/vi_sys_ilmb_v10_0/sim/vi_sys_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vi_sys/ip/vi_sys_dlmb_bram_if_cntlr_0/sim/vi_sys_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/vi_sys/ip/vi_sys_ilmb_bram_if_cntlr_0/sim/vi_sys_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../bd/vi_sys/ip/vi_sys_lmb_bram_0/sim/vi_sys_lmb_bram_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -93 \
"../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vi_sys/ip/vi_sys_axi_bram_ctrl_0_0/sim/vi_sys_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/4903" "+incdir+../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl" \
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

