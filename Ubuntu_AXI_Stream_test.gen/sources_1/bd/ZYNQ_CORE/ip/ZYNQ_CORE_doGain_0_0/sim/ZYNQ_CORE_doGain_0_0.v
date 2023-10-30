// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:doGain:1.0
// IP Revision: 2113273978

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ZYNQ_CORE_doGain_0_0 (
  ap_clk,
  ap_rst_n,
  inStream_TVALID,
  inStream_TREADY,
  inStream_TDEST,
  inStream_TDATA,
  inStream_TKEEP,
  inStream_TSTRB,
  inStream_TUSER,
  inStream_TLAST,
  inStream_TID,
  outStream_TVALID,
  outStream_TREADY,
  outStream_TDEST,
  outStream_TDATA,
  outStream_TKEEP,
  outStream_TSTRB,
  outStream_TUSER,
  outStream_TLAST,
  outStream_TID
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TVALID" *)
input wire inStream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TREADY" *)
output wire inStream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDEST" *)
input wire [5 : 0] inStream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TDATA" *)
input wire [31 : 0] inStream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TKEEP" *)
input wire [3 : 0] inStream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TSTRB" *)
input wire [3 : 0] inStream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TUSER" *)
input wire [1 : 0] inStream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TLAST" *)
input wire [0 : 0] inStream_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 inStream TID" *)
input wire [4 : 0] inStream_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TVALID" *)
output wire outStream_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TREADY" *)
input wire outStream_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDEST" *)
output wire [5 : 0] outStream_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TDATA" *)
output wire [31 : 0] outStream_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TKEEP" *)
output wire [3 : 0] outStream_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TSTRB" *)
output wire [3 : 0] outStream_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TUSER" *)
output wire [1 : 0] outStream_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TLAST" *)
output wire [0 : 0] outStream_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN ZYNQ_CORE_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream TID" *)
output wire [4 : 0] outStream_TID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  doGain inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .inStream_TVALID(inStream_TVALID),
    .inStream_TREADY(inStream_TREADY),
    .inStream_TDEST(inStream_TDEST),
    .inStream_TDATA(inStream_TDATA),
    .inStream_TKEEP(inStream_TKEEP),
    .inStream_TSTRB(inStream_TSTRB),
    .inStream_TUSER(inStream_TUSER),
    .inStream_TLAST(inStream_TLAST),
    .inStream_TID(inStream_TID),
    .outStream_TVALID(outStream_TVALID),
    .outStream_TREADY(outStream_TREADY),
    .outStream_TDEST(outStream_TDEST),
    .outStream_TDATA(outStream_TDATA),
    .outStream_TKEEP(outStream_TKEEP),
    .outStream_TSTRB(outStream_TSTRB),
    .outStream_TUSER(outStream_TUSER),
    .outStream_TLAST(outStream_TLAST),
    .outStream_TID(outStream_TID)
  );
endmodule
