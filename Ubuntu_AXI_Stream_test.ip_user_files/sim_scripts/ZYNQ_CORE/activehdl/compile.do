vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/xil_defaultlib
vlib activehdl/gmii_to_rgmii_v4_1_7
vlib activehdl/util_vector_logic_v2_0_2
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_18
vlib activehdl/floating_point_v7_1_15
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/lib_fifo_v1_0_16
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_29
vlib activehdl/axi_sg_v4_1_15
vlib activehdl/axi_dma_v7_1_28
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/axi_protocol_converter_v2_1_27
vlib activehdl/axi_clock_converter_v2_1_26
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/axi_dwidth_converter_v2_1_27

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap xil_defaultlib activehdl/xil_defaultlib
vmap gmii_to_rgmii_v4_1_7 activehdl/gmii_to_rgmii_v4_1_7
vmap util_vector_logic_v2_0_2 activehdl/util_vector_logic_v2_0_2
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 activehdl/mult_gen_v12_0_18
vmap floating_point_v7_1_15 activehdl/floating_point_v7_1_15
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 activehdl/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 activehdl/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 activehdl/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 activehdl/axi_dma_v7_1_28
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 activehdl/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 activehdl/axi_dwidth_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_processing_system7_0_0/sim/ZYNQ_CORE_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_clocking.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_resets.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_support.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_reset_sync.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_block.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/ZYNQ_CORE_gmii_to_rgmii_0_0/simulation/demo_tb.vhd" \

vcom -work gmii_to_rgmii_v4_1_7 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/2315/hdl/gmii_to_rgmii_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_util_vector_logic_0_0/sim/ZYNQ_CORE_util_vector_logic_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_15 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/22f8/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_15  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/22f8/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog/doGain_dmul_64ns_64ns_64_14_full_dsp_1.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog/doGain_fcmp_32ns_32ns_1_4_no_dsp_1.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog/doGain_flow_control_loop_pipe_no_ap_cont.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog/doGain_fpext_32ns_64_4_no_dsp_1.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog/doGain_fptrunc_64ns_32_5_no_dsp_1.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog/doGain_hls_deadlock_idx0_monitor.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog/doGain_regslice_both.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog/doGain.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/ip/doGain_dmul_64ns_64ns_64_14_full_dsp_1_ip.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/ip/doGain_fcmp_32ns_32ns_1_4_no_dsp_1_ip.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/ip/doGain_fpext_32ns_64_4_no_dsp_1_ip.v" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/ip/doGain_fptrunc_64ns_32_5_no_dsp_1_ip.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_doGain_0_0/sim/ZYNQ_CORE_doGain_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_dma_0_0/sim/ZYNQ_CORE_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rst_ps7_0_200M_0/sim/ZYNQ_CORE_rst_ps7_0_200M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xbar_0/sim/ZYNQ_CORE_xbar_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xlconcat_0_0/sim/ZYNQ_CORE_xlconcat_0_0.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_pc_0/sim/ZYNQ_CORE_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_26  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl" "+incdir+../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0a84/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_us_0/sim/ZYNQ_CORE_auto_us_0.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_us_1/sim/ZYNQ_CORE_auto_us_1.v" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_pc_1/sim/ZYNQ_CORE_auto_pc_1.v" \
"../../../bd/ZYNQ_CORE/sim/ZYNQ_CORE.v" \

vlog -work xil_defaultlib \
"glbl.v"

