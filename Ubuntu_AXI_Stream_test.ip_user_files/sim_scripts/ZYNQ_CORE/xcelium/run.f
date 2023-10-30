-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_processing_system7_0_0/sim/ZYNQ_CORE_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_clocking.vhd" \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_resets.vhd" \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_support.vhd" \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_reset_sync.vhd" \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_block.vhd" \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/ZYNQ_CORE_gmii_to_rgmii_0_0/simulation/demo_tb.vhd" \
-endlib
-makelib xcelium_lib/gmii_to_rgmii_v4_1_7 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/2315/hdl/gmii_to_rgmii_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0.vhd" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_2 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_util_vector_logic_0_0/sim/ZYNQ_CORE_util_vector_logic_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_18 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_15 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/22f8/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_15 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/22f8/hdl/floating_point_v7_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_29 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_28 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_dma_0_0/sim/ZYNQ_CORE_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rst_ps7_0_200M_0/sim/ZYNQ_CORE_rst_ps7_0_200M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xbar_0/sim/ZYNQ_CORE_xbar_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_xlconcat_0_0/sim/ZYNQ_CORE_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_pc_0/sim/ZYNQ_CORE_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_26 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_27 \
  "../../../../Ubuntu_AXI_Stream_test.gen/sources_1/bd/ZYNQ_CORE/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_us_0/sim/ZYNQ_CORE_auto_us_0.v" \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_us_1/sim/ZYNQ_CORE_auto_us_1.v" \
  "../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_auto_pc_1/sim/ZYNQ_CORE_auto_pc_1.v" \
  "../../../bd/ZYNQ_CORE/sim/ZYNQ_CORE.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

