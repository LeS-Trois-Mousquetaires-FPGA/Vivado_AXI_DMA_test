// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Oct 30 12:29:42 2023
// Host        : DESKTOP-DD3FGS6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_doGain_0_0_stub.v
// Design      : ZYNQ_CORE_doGain_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "doGain,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, inStream_TVALID, 
  inStream_TREADY, inStream_TDEST, inStream_TDATA, inStream_TKEEP, inStream_TSTRB, 
  inStream_TUSER, inStream_TLAST, inStream_TID, outStream_TVALID, outStream_TREADY, 
  outStream_TDEST, outStream_TDATA, outStream_TKEEP, outStream_TSTRB, outStream_TUSER, 
  outStream_TLAST, outStream_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,inStream_TVALID,inStream_TREADY,inStream_TDEST[5:0],inStream_TDATA[31:0],inStream_TKEEP[3:0],inStream_TSTRB[3:0],inStream_TUSER[1:0],inStream_TLAST[0:0],inStream_TID[4:0],outStream_TVALID,outStream_TREADY,outStream_TDEST[5:0],outStream_TDATA[31:0],outStream_TKEEP[3:0],outStream_TSTRB[3:0],outStream_TUSER[1:0],outStream_TLAST[0:0],outStream_TID[4:0]" */;
  input ap_clk;
  input ap_rst_n;
  input inStream_TVALID;
  output inStream_TREADY;
  input [5:0]inStream_TDEST;
  input [31:0]inStream_TDATA;
  input [3:0]inStream_TKEEP;
  input [3:0]inStream_TSTRB;
  input [1:0]inStream_TUSER;
  input [0:0]inStream_TLAST;
  input [4:0]inStream_TID;
  output outStream_TVALID;
  input outStream_TREADY;
  output [5:0]outStream_TDEST;
  output [31:0]outStream_TDATA;
  output [3:0]outStream_TKEEP;
  output [3:0]outStream_TSTRB;
  output [1:0]outStream_TUSER;
  output [0:0]outStream_TLAST;
  output [4:0]outStream_TID;
endmodule
