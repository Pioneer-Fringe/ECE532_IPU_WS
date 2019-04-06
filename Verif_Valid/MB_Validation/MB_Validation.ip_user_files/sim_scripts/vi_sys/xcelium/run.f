-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/microblaze_v10_0_6 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/6141/hdl/microblaze_v10_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_microblaze_0_0/sim/vi_sys_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_10 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_microblaze_0_axi_intc_0/sim/vi_sys_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_microblaze_0_xlconcat_0/sim/vi_sys_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_13 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/351e/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_mdm_1_0/sim/vi_sys_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_clk_wiz_1_0/vi_sys_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/vi_sys/ip/vi_sys_clk_wiz_1_0/vi_sys_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_rst_clk_wiz_1_100M_0/sim/vi_sys_rst_clk_wiz_1_100M_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_20 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/9945/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_axi_uartlite_0_0/sim/vi_sys_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_16 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_15 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_17 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_xbar_0/sim/vi_sys_xbar_0.v" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_9 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_dlmb_v10_0/sim/vi_sys_dlmb_v10_0.vhd" \
  "../../../bd/vi_sys/ip/vi_sys_ilmb_v10_0/sim/vi_sys_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_14 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_dlmb_bram_if_cntlr_0/sim/vi_sys_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/vi_sys/ip/vi_sys_ilmb_bram_if_cntlr_0/sim/vi_sys_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_lmb_bram_0/sim/vi_sys_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_3_6 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_0_14 \
  "../../../../MB_Validation.srcs/sources_1/bd/vi_sys/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_axi_bram_ctrl_0_0/sim/vi_sys_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vi_sys/ip/vi_sys_blk_mem_gen_0_0/sim/vi_sys_blk_mem_gen_0_0.v" \
  "../../../bd/vi_sys/ip/vi_sys_IPU_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
  "../../../bd/vi_sys/ipshared/10e4/sim/axi_m_mem.v" \
  "../../../bd/vi_sys/ipshared/10e4/sim/rgb444_diff.v" \
  "../../../bd/vi_sys/ipshared/10e4/sim/IPU_top.v" \
  "../../../bd/vi_sys/ip/vi_sys_IPU_0_0/sim/vi_sys_IPU_0_0.v" \
  "../../../bd/vi_sys/ip/vi_sys_xbar_1/sim/vi_sys_xbar_1.v" \
  "../../../bd/vi_sys/sim/vi_sys.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

