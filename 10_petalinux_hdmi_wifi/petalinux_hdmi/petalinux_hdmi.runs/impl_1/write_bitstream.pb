
t
Command: %s
1870*	planAhead2?
+open_checkpoint hdmi_out_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.035 . Memory (MB): peak = 242.934 ; gain = 0.0002default:defaulth px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3372default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px? 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2
00:00:012default:default2
1255.4492default:default2
3.8482default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2
00:00:012default:default2
1255.4492default:default2
3.8482default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1255.4962default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 25 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 25 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.3 (64-bit)2default:default2
24059912default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:202default:default2
00:00:222default:default2
1255.4962default:default2
1012.5622default:defaultZ17-268h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?hdmi_out_i/v_axi4s_vid_out_0/inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default20
hdmi_out_i/v_axi4s_vid_out_02default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2)
hdmi_out_i/axi_vdma_02default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?hdmi_out_i/axi_smc/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?hdmi_out_i/axi_smc/inst/s00_nodes/s00_r_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?hdmi_out_i/axi_smc/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
?hdmi_out_i/axi_smc/inst/s00_nodes/s00_ar_node/inst/inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force hdmi_out_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.3/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
o
+unexpected site type '%s' in HDPYFinalizeIO2006*designutils2
IOPAD2default:defaultZ20-3303h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2'
Designutils 20-33032default:default2
1002default:defaultZ17-14h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2?
 "?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/ENARDEN?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0/ENARDEN2default:default2default:default2?
 "?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enb?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enb2default:default2default:default2?
 "?
?hdmi_out_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.rd_rst_reg_reg	?hdmi_out_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.rd_rst_reg_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2?
 "?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/ENARDEN?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1/ENARDEN2default:default2default:default2?
 "?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enb?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/enb2default:default2default:default2?
 "?
?hdmi_out_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.rd_rst_reg_reg	?hdmi_out_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.rd_rst_reg_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?

?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px? 
?

?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	?hdmi_out_i/axi_vdma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
t
DRC finished with %s
1905*	planAhead26
"0 Errors, 2 Warnings, 2 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./hdmi_out_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
1022default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:282default:default2
00:00:242default:default2
1770.8522default:default2
515.0272default:defaultZ17-268h px? 


End Record