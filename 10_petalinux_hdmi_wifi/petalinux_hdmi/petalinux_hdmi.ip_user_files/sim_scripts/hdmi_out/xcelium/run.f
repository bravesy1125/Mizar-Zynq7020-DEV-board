-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_processing_system7_0_0/sim/hdmi_out_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_11 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/556c/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_20 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_6 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_6 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/58e2/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_vdma_0_0/sim/hdmi_out_axi_vdma_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/sim/bd_173e.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_0/sim/bd_173e_one_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_1/sim/bd_173e_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_2/sim/bd_173e_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_3/sim/bd_173e_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_4/sim/bd_173e_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_5/sim/bd_173e_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_6/sim/bd_173e_sarn_0.sv" \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_7/sim/bd_173e_srn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_8/sim/bd_173e_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/bd_0/ip/ip_9/sim/bd_173e_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_smc_0/sim/hdmi_out_axi_smc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_rst_ps7_0_140M_0/sim/hdmi_out_rst_ps7_0_140M_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_xbar_0/sim/hdmi_out_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_rst_ps7_0_100M_0/sim/hdmi_out_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_1_13 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_vid_in_axi4s_v4_0_9 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/v_axi4s_vid_out_v4_0_10 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_v_axi4s_vid_out_0_0/sim/hdmi_out_v_axi4s_vid_out_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_v_tc_0_0/sim/hdmi_out_v_tc_0_0.vhd" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ca91/src/ClockGen.vhd" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ca91/src/SyncAsync.vhd" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ca91/src/SyncAsyncReset.vhd" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ca91/src/DVI_Constants.vhd" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ca91/src/OutputSERDES.vhd" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ca91/src/TMDS_Encoder.vhd" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/ca91/src/rgb2dvi.vhd" \
  "../../../bd/hdmi_out/ip/hdmi_out_rgb2dvi_0_1/sim/hdmi_out_rgb2dvi_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/9097/src/mmcme2_drp.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/9097/src/axi_dynclk.vhd" \
  "../../../bd/hdmi_out/ip/hdmi_out_axi_dynclk_0_0/sim/hdmi_out_axi_dynclk_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_xlconstant_1_0/sim/hdmi_out_xlconstant_1_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_xlconcat_0_0/sim/hdmi_out_xlconcat_0_0.v" \
  "../../../bd/hdmi_out/sim/hdmi_out.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../petalinux_hdmi.srcs/sources_1/bd/hdmi_out/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/hdmi_out/ip/hdmi_out_auto_pc_0/sim/hdmi_out_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

