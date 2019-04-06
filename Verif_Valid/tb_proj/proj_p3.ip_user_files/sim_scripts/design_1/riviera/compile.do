vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_2
vlib riviera/axi_vip_v1_1_2
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_0_14
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_16
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_15
vlib riviera/axi_crossbar_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 riviera/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 riviera/axi_vip_v1_1_2
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_14 riviera/axi_bram_ctrl_v4_0_14
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_16 riviera/axi_register_slice_v2_1_16
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_15 riviera/axi_data_fifo_v2_1_15
vmap axi_crossbar_v2_1_17 riviera/axi_crossbar_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2  -sv2k12 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_1_0/sim/design_1_axi_vip_1_0_pkg.sv" \

vlog -work axi_vip_v1_1_2  -sv2k12 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_vip_1_0/sim/design_1_axi_vip_1_0.sv" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_14 -93 \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/6db1/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_15  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_17  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../proj_p3.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_IPU_0_0/sim/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/design_1/ipshared/0157/sim/axi_m_mem.v" \
"../../../bd/design_1/ipshared/0157/sim/rgb444_diff.v" \
"../../../bd/design_1/ipshared/0157/sim/IPU_top.v" \
"../../../bd/design_1/ipshared/0157/src/IPU_top.v" \
"../../../bd/design_1/ip/design_1_IPU_0_0/sim/design_1_IPU_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

