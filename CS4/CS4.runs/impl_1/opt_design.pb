
=
Command: %s
53*	vivadotcl2

opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
\
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22h px� 
@

Starting %s Task
103*constraints2
DRCZ18-103h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
C
DRC finished with %s
272*project2

0 ErrorsZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.767 . Memory (MB): peak = 1717.352 ; gain = 0.000h px� 
U

Starting %s Task
103*constraints2
Cache Timing InformationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
V
%s*common2=
;Ending Cache Timing Information Task | Checksum: 140365d5b
h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.170 . Memory (MB): peak = 1738.609 ; gain = 21.258h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
K

Phase %s%s
101*constraints2
1 2
InitializationZ18-101h px� 
_

Phase %s%s
101*constraints2
1.1 2"
 Core Generation And Design SetupZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1.1 2%
#Generate And Synthesize Debug CoresZ18-101h px� 
Y
)Generating Script for core instance : %s 214*	chipscope2	
dbg_hubZ16-329h px� 
g
Generating IP %s for %s.
1712*coregen2
xilinx.com:ip:xsdbm:3.02

dbg_hub_CVZ19-3806h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0032

2123.7192
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0272

2123.7192
0.000Z17-268h px� 
`
%s*common2G
EPhase 1.1.1 Generate And Synthesize Debug Cores | Checksum: e15f50a7
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
[
%s*common2B
@Phase 1.1 Core Generation And Design Setup | Checksum: e15f50a7
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
a

Phase %s%s
101*constraints2
1.2 2$
"Setup Constraints And Sort NetlistZ18-101h px� 
]
%s*common2D
BPhase 1.2 Setup Constraints And Sort Netlist | Checksum: e15f50a7
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
G
%s*common2.
,Phase 1 Initialization | Checksum: e15f50a7
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
d

Phase %s%s
101*constraints2
2 2)
'Timer Update And Timing Data CollectionZ18-101h px� 
K

Phase %s%s
101*constraints2
2.1 2
Timer UpdateZ18-101h px� 
G
%s*common2.
,Phase 2.1 Timer Update | Checksum: e15f50a7
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
U

Phase %s%s
101*constraints2
2.2 2
Timing Data CollectionZ18-101h px� 
Q
%s*common28
6Phase 2.2 Timing Data Collection | Checksum: e15f50a7
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
`
%s*common2G
EPhase 2 Timer Update And Timing Data Collection | Checksum: e15f50a7
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
E

Phase %s%s
101*constraints2
3 2

RetargetZ18-101h px� 
c
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
12
5Z31-1566h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12
1Z31-138h px� 
9
Retargeted %s cell(s).
49*opt2
0Z31-49h px� 
B
%s*common2)
'Phase 3 Retarget | Checksum: 110304afa
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
4
Retarget | Checksum: 110304afa
*commonh px� 
e
.Phase %s created %s cells and removed %s cells267*opt2

Retarget2
202
32Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2

Retarget2
67Z31-1021h px� 
Q

Phase %s%s
101*constraints2
4 2
Constant propagationZ18-101h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
M
%s*common24
2Phase 4 Constant propagation | Checksum: 5bd63078
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
?
*Constant propagation | Checksum: 5bd63078
*commonh px� 
p
.Phase %s created %s cells and removed %s cells267*opt2
Constant propagation2
82
31Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Constant propagation2
49Z31-1021h px� 
B

Phase %s%s
101*constraints2
5 2
SweepZ18-101h px� 
>
%s*common2%
#Phase 5 Sweep | Checksum: 9be0d539
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
0
Sweep | Checksum: 9be0d539
*commonh px� 
a
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2
02
62Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2
897Z31-1021h px� 
N

Phase %s%s
101*constraints2
6 2
BUFG optimizationZ18-101h px� 
J
%s*common21
/Phase 6 BUFG optimization | Checksum: 9be0d539
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
<
'BUFG optimization | Checksum: 9be0d539
*commonh px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2
BUFG optimization2
02
02
0Z31-662h px� 
X

Phase %s%s
101*constraints2
7 2
Shift Register OptimizationZ18-101h px� 
�
+Can not pull register out from %s due to %s588*opt2I
Gtop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2I
Gtop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2G
Etop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2G
Etop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2G
Etop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_C2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2G
Etop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_D2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2G
Etop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2G
Etop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2G
Etop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_C2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2G
Etop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_D2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2Z
Xtop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/U_CMPRESET/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2Z
Xtop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/U_CMPRESET/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2j
htop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WCE/I_YESLUT6.U_SRLC16E2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2l
jtop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WHCMPCE/I_YESLUT6.U_SRL322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2l
jtop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WLCMPCE/I_YESLUT6.U_SRL322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2j
htop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCE/I_YESLUT6.U_SRLC16E2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2k
itop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCMPCE/I_YESLUT6.U_SRL322
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2l
jtop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCRST/I_YESLUT6.U_SRL32_A2
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2l
jtop_i/ila_0/U0/ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCRST/I_YESLUT6.U_SRL32_B2
none static srl address bitsZ31-1131h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02
02
02
0Z31-1064h px� 
T
%s*common2;
9Phase 7 Shift Register Optimization | Checksum: 9be0d539
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
F
1Shift Register Optimization | Checksum: 9be0d539
*commonh px� 
v
.Phase %s created %s cells and removed %s cells267*opt2
Shift Register Optimization2
02
0Z31-389h px� 
T

Phase %s%s
101*constraints2
8 2
Post Processing NetlistZ18-101h px� 
P
%s*common27
5Phase 8 Post Processing Netlist | Checksum: 9be0d539
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:01 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
B
-Post Processing Netlist | Checksum: 9be0d539
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Post Processing Netlist2
02
0Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Post Processing Netlist2
57Z31-1021h px� 
I

Phase %s%s
101*constraints2
9 2
FinalizationZ18-101h px� 
j

Phase %s%s
101*constraints2
9.1 2-
+Finalizing Design Cores and Updating ShapesZ18-101h px� 
g
%s*common2N
LPhase 9.1 Finalizing Design Cores and Updating Shapes | Checksum: 163ae231b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
]

Phase %s%s
101*constraints2
9.2 2 
Verifying Netlist ConnectivityZ18-101h px� 
O

Starting %s Task
103*constraints2
Connectivity CheckZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.005 . Memory (MB): peak = 2123.719 ; gain = 0.000h px� 
Z
%s*common2A
?Phase 9.2 Verifying Netlist Connectivity | Checksum: 163ae231b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
F
%s*common2-
+Phase 9 Finalization | Checksum: 163ae231b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |              20  |              32  |                                             67  |
|  Constant propagation         |               8  |              31  |                                             49  |
|  Sweep                        |               0  |              62  |                                            897  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                             57  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 163ae231b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:01:17 . Memory (MB): peak = 2123.719 ; gain = 19.785h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0022

2123.7192
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Power OptimizationZ18-103h px� 
a
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.00Z34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
S

Starting %s Task
103*constraints2
PowerOpt Patch EnablesZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
12
8Z34-162h px� 
R
+Structural ODC has moved %s WE to EN ports
155*pwropt2
0Z34-201h px� 
s
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
52
12
16Z34-65h px� 
T
%s*common2;
9Ending PowerOpt Patch Enables Task | Checksum: 1819dc978
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 2215.055 ; gain = 0.000h px� 
P
%s*common27
5Ending Power Optimization Task | Checksum: 1819dc978
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2215.055 ; gain = 91.336h px� 
J

Starting %s Task
103*constraints2
Final CleanupZ18-103h px� 
K
%s*common22
0Ending Final Cleanup Task | Checksum: 1819dc978
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 2215.055 ; gain = 0.000h px� 
P

Starting %s Task
103*constraints2
Netlist ObfuscationZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

2215.0552
0.000Z17-268h px� 
Q
%s*common28
6Ending Netlist Obfuscation Task | Checksum: 1790813da
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.005 . Memory (MB): peak = 2215.055 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612
1202
1012
0Z4-41h px� 
J
%s completed successfully
29*	vivadotcl2

opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
opt_design: 2

00:00:082

00:01:232

2215.0552	
497.703Z17-268h px� 
�
%s4*runtcl2u
sExecuting : report_drc -file top_wrapper_drc_opted.rpt -pb top_wrapper_drc_opted.pb -rpx top_wrapper_drc_opted.rpx
h px� 
�
Command: %s
53*	vivadotcl2h
freport_drc -file top_wrapper_drc_opted.rpt -pb top_wrapper_drc_opted.pb -rpx top_wrapper_drc_opted.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
fC:/Users/Dev/Documents/vivado test/WYWM/Capstone Project/CS4/CS4.runs/impl_1/top_wrapper_drc_opted.rptfC:/Users/Dev/Documents/vivado test/WYWM/Capstone Project/CS4/CS4.runs/impl_1/top_wrapper_drc_opted.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002

00:00:002

2215.0552
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2215.0552
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0082

2215.0552
0.000Z17-268h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:012
00:00:00.0192

2215.0552
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0012

2215.0552
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0052

2215.0552
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.0292

2215.0552
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2b
`C:/Users/Dev/Documents/vivado test/WYWM/Capstone Project/CS4/CS4.runs/impl_1/top_wrapper_opt.dcpZ17-1381h px� 


End Record