
r
Command: %s
1870*	planAhead2=
)open_checkpoint Top_Level_SHA3_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.039 . Memory (MB): peak = 1016.703 ; gain = 0.0002default:defaulth px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.4632default:default2
1016.7032default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5142default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
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
00:00:022default:default2
00:00:022default:default2
1458.4222default:default2
0.5312default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
2.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:022default:default2
00:00:022default:default2
1458.4222default:default2
0.5312default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1458.4222default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.2 (64-bit)2default:default2
30647662default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:192default:default2
00:00:212default:default2
1462.4692default:default2
445.7662default:defaultZ17-268h px? 
n
Command: %s
53*	vivadotcl2=
)write_bitstream -force Top_Level_SHA3.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
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
C:/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2l
 "V
Data_Path/FP/u4/ua/DSP48E1_inst	Data_Path/FP/u4/ua/DSP48E1_inst2default:default2default:default2v
 "`
'Data_Path/FP/u4/ua/DSP48E1_inst/A[29:0]!Data_Path/FP/u4/ua/DSP48E1_inst/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2l
 "V
Data_Path/FP/u4/ua/DSP48E1_inst	Data_Path/FP/u4/ua/DSP48E1_inst2default:default2default:default2v
 "`
'Data_Path/FP/u4/ua/DSP48E1_inst/B[17:0]!Data_Path/FP/u4/ua/DSP48E1_inst/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2l
 "V
Data_Path/FP/u4/ua/DSP48E1_inst	Data_Path/FP/u4/ua/DSP48E1_inst2default:default2default:default2v
 "`
'Data_Path/FP/u4/ua/DSP48E1_inst/C[47:0]!Data_Path/FP/u4/ua/DSP48E1_inst/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2l
 "V
Data_Path/FP/u4/ub/DSP48E1_inst	Data_Path/FP/u4/ub/DSP48E1_inst2default:default2default:default2v
 "`
'Data_Path/FP/u4/ub/DSP48E1_inst/A[29:0]!Data_Path/FP/u4/ub/DSP48E1_inst/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2l
 "V
Data_Path/FP/u4/ub/DSP48E1_inst	Data_Path/FP/u4/ub/DSP48E1_inst2default:default2default:default2v
 "`
'Data_Path/FP/u4/ub/DSP48E1_inst/B[17:0]!Data_Path/FP/u4/ub/DSP48E1_inst/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2l
 "V
Data_Path/FP/u4/ub/DSP48E1_inst	Data_Path/FP/u4/ub/DSP48E1_inst2default:default2default:default2v
 "`
'Data_Path/FP/u4/ub/DSP48E1_inst/C[47:0]!Data_Path/FP/u4/ub/DSP48E1_inst/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2l
 "V
Data_Path/FP/u4/ua/DSP48E1_inst	Data_Path/FP/u4/ua/DSP48E1_inst2default:default2default:default2v
 "`
'Data_Path/FP/u4/ua/DSP48E1_inst/P[47:0]!Data_Path/FP/u4/ua/DSP48E1_inst/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2l
 "V
Data_Path/FP/u4/ub/DSP48E1_inst	Data_Path/FP/u4/ub/DSP48E1_inst2default:default2default:default2v
 "`
'Data_Path/FP/u4/ub/DSP48E1_inst/P[47:0]!Data_Path/FP/u4/ub/DSP48E1_inst/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

DRC AVAL-42default:default2
1002default:defaultZ17-14h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst22default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst32default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst2default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst02default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?enum_USE_MULT_NONE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the Multiplier (USE_MULT = NONE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-5h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

DRC AVAL-52default:default2
1002default:defaultZ17-14h px? 
?
?enum_AREG_0_connects_CEA1_GND_connects_CEA2_GND: %s: When DSP48E1 attribute AREG is set to 0, the CEA1 and CEA2 pins should be tied to GND to save power.%s*DRC2l
 "V
Data_Path/FP/u4/ua/DSP48E1_inst	Data_Path/FP/u4/ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-20h px? 
?
?enum_AREG_0_connects_CEA1_GND_connects_CEA2_GND: %s: When DSP48E1 attribute AREG is set to 0, the CEA1 and CEA2 pins should be tied to GND to save power.%s*DRC2l
 "V
Data_Path/FP/u4/ub/DSP48E1_inst	Data_Path/FP/u4/ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-20h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?enum_AREG_1_connects_CEA1_GND: %s: When the DSP48E1 AREG attribute is set to 1, the CEA1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-22h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
DRC REQP-222default:default2
1002default:defaultZ17-14h px? 
?
?enum_BREG_0_connects_CEB1_GND_connects_CEB2_GND: %s: When DSP48E1 attribute BREG is set to 0, the CEB1 and CEB2 pins should be tied to GND to save power.%s*DRC2l
 "V
Data_Path/FP/u4/ua/DSP48E1_inst	Data_Path/FP/u4/ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-24h px? 
?
?enum_BREG_0_connects_CEB1_GND_connects_CEB2_GND: %s: When DSP48E1 attribute BREG is set to 0, the CEB1 and CEB2 pins should be tied to GND to save power.%s*DRC2l
 "V
Data_Path/FP/u4/ub/DSP48E1_inst	Data_Path/FP/u4/ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-24h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?enum_BREG_1_connects_CEB1_GND: %s: When the DSP48E1 BREG attribute is set to 1, the CEB1 input pin is preferred to be tied to GND to save power when OPMODE0 and OPMODE1 are 1.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-26h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
DRC REQP-262default:default2
1002default:defaultZ17-14h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?enum_USE_MULT_NONE_connects_CEM_GND: %s: When the DSP48E1 USE_MULT attribute is set to NONE, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-28h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
DRC REQP-282default:default2
1002default:defaultZ17-14h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[3].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[3].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[3].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[3].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[3].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[4].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[4].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[4].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[4].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[4].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[0].ub2/DSP48E1_inst1	(Data_Path/FP/u3/ub1[0].ub2/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[0].ub3/DSP48E1_inst1	(Data_Path/FP/u3/ub1[0].ub3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[1].ub2/DSP48E1_inst1	(Data_Path/FP/u3/ub1[1].ub2/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[1].ub3/DSP48E1_inst1	(Data_Path/FP/u3/ub1[1].ub3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[2].ub2/DSP48E1_inst1	(Data_Path/FP/u3/ub1[2].ub2/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[2].ub3/DSP48E1_inst1	(Data_Path/FP/u3/ub1[2].ub3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[3].ub2/DSP48E1_inst1	(Data_Path/FP/u3/ub1[3].ub2/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[3].ub3/DSP48E1_inst1	(Data_Path/FP/u3/ub1[3].ub3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[4].ub2/DSP48E1_inst1	(Data_Path/FP/u3/ub1[4].ub2/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[4].ub3/DSP48E1_inst1	(Data_Path/FP/u3/ub1[4].ub3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2l
 "V
Data_Path/FP/u4/ua/DSP48E1_inst	Data_Path/FP/u4/ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_CREG_0_connects_CEC_GND: %s: When the DSP48E1 CREG attribute is set to 0, the CEC input pin should be tied to GND to save power.%s*DRC2l
 "V
Data_Path/FP/u4/ub/DSP48E1_inst	Data_Path/FP/u4/ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-29h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst3	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst32default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[0].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[1].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[2].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[3].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst	)Data_Path/FP/u1/u2/uxa[4].ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[5].ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst	)Data_Path/FP/u1/u2/uxb[6].ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[0].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[1].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[2].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[3].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[0].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[1].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[2].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[3].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[4].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[5].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst	/Data_Path/FP/u1/u3/u1[4].u2[6].u12/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?enum_MREG_0_connects_CEM_GND: %s: When the DSP48E1 MREG attribute is set to 0, the CEM input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst1	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-30h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
DRC REQP-302default:default2
1002default:defaultZ17-14h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[0].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[1].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[2].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[3].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[4].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[5].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst0	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst1	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst12default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "j
)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst2	)Data_Path/FP/u1/u1/u0[6].u1/DSP48E1_inst22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[0].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[1].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[2].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[3].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[3].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[3].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[3].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[3].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[3].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[0].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[4].ua2[0].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[1].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[4].ua2[1].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[2].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[4].ua2[2].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[3].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[4].ua2[3].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2?
 "v
/Data_Path/FP/u3/ua1[4].ua2[4].ua3/DSP48E1_inst0	/Data_Path/FP/u3/ua1[4].ua2[4].ua3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[0].ub2/DSP48E1_inst0	(Data_Path/FP/u3/ub1[0].ub2/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[0].ub3/DSP48E1_inst0	(Data_Path/FP/u3/ub1[0].ub3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[1].ub2/DSP48E1_inst0	(Data_Path/FP/u3/ub1[1].ub2/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[1].ub3/DSP48E1_inst0	(Data_Path/FP/u3/ub1[1].ub3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[2].ub2/DSP48E1_inst0	(Data_Path/FP/u3/ub1[2].ub2/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[2].ub3/DSP48E1_inst0	(Data_Path/FP/u3/ub1[2].ub3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[3].ub2/DSP48E1_inst0	(Data_Path/FP/u3/ub1[3].ub2/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[3].ub3/DSP48E1_inst0	(Data_Path/FP/u3/ub1[3].ub3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[4].ub2/DSP48E1_inst0	(Data_Path/FP/u3/ub1[4].ub2/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2~
 "h
(Data_Path/FP/u3/ub1[4].ub3/DSP48E1_inst0	(Data_Path/FP/u3/ub1[4].ub3/DSP48E1_inst02default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2l
 "V
Data_Path/FP/u4/ua/DSP48E1_inst	Data_Path/FP/u4/ua/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
?
?enum_PREG_0_connects_CEP_GND: %s: When the DSP48E1 PREG attribute is set to 0, the CEP input pin should be tied to GND to save power.%s*DRC2l
 "V
Data_Path/FP/u4/ub/DSP48E1_inst	Data_Path/FP/u4/ub/DSP48E1_inst2default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E12default:default8ZREQP-31h px? 
v
DRC finished with %s
1905*	planAhead28
$0 Errors, 9 Warnings, 968 Advisories2default:defaultZ12-3199h px? 
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
e
Writing bitstream %s...
11*	bitstream2(
./Top_Level_SHA3.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2d
PD:/Tugas/Skripsi/SourceCode/SHA-3/SHA-3.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Nov 30 16:21:06 20212default:default2I
5C:/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
7492default:default2
92default:default2
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
00:00:322default:default2
00:00:282default:default2
2058.0552default:default2
595.5862default:defaultZ17-268h px? 


End Record