
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:082

00:00:082	
614.0702	
202.391Z17-268h px� 
`
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2

mult_gen_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2_
]synth_design -top mult_gen_0 -part xc7z020clg400-2 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-2Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-2Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
4680Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1503.688 ; gain = 449.562
h px� 
�
synthesizing module '%s'638*oasys2

mult_gen_02N
Jf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/synth/mult_gen_0.vhd2
688@Z8-638h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
zero_detect2N
Jf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/synth/mult_gen_0.vhd2
718@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
pcasc2N
Jf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/synth/mult_gen_0.vhd2
718@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
	pcasc_ext2N
Jf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/synth/mult_gen_0.vhd2
718@Z8-5640h px� 
N
%s
*synth26
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_MODEL_TYPE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_OPTIMIZE_GOAL bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
h p
x
� 
K
%s
*synth23
1	Parameter C_HAS_CE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_LATENCY bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_A_WIDTH bound to: 8 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter C_A_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_B_WIDTH bound to: 24 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter C_B_TYPE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_OUT_HIGH bound to: 31 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_OUT_LOW bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_MULT_TYPE bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_CE_OVERRIDES_SCLR bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_CCM_IMP bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_B_VALUE bound to: 10000001 - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_HAS_ZERO_DETECT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ROUND_OUTPUT bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_ROUND_PT bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mult_gen_v12_0_212U
Sf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd2
215272
U02
mult_gen_v12_0_212N
Jf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/synth/mult_gen_0.vhd2
1208@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

mult_gen_02
02
12N
Jf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/synth/mult_gen_0.vhd2
688@Z8-256h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
mult_gen_v12_0_21_vivZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
mult_gen_v12_0_21_vivZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:17 . Memory (MB): peak = 1654.789 ; gain = 600.664
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 1654.789 ; gain = 600.664
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:17 . Memory (MB): peak = 1654.789 ; gain = 600.664
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0122

1654.7892
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
304Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2L
Hf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/mult_gen_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2L
Hf:/AI/project_3/project_3.gen/sources_1/ip/mult_gen_0/mult_gen_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2D
@F:/AI/project_3/project_3.runs/mult_gen_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2D
@F:/AI/project_3/project_3.runs/mult_gen_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1749.8092
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Q
O  A total of 100 instances were transformed.
  MULT_AND => LUT2: 100 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0262

1749.9412
0.133Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-2
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2
mult_gen_v12_0_21_vivZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2
mult_gen_v12_0_21_vivZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:29 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:36 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:36 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:37 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |    21|
h px� 
4
%s*synth2
|2     |LUT1     |     4|
h px� 
4
%s*synth2
|3     |LUT2     |    83|
h px� 
4
%s*synth2
|4     |LUT3     |     8|
h px� 
4
%s*synth2
|5     |LUT4     |    92|
h px� 
4
%s*synth2
|6     |MULT_AND |   100|
h px� 
4
%s*synth2
|7     |MUXCY    |   100|
h px� 
4
%s*synth2
|8     |XORCY    |   104|
h px� 
4
%s*synth2
|9     |FDRE     |    32|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 1749.941 ; gain = 695.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:40 . Memory (MB): peak = 1749.941 ; gain = 600.664
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:42 . Memory (MB): peak = 1749.941 ; gain = 695.816
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1749.9412
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
325Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1749.9412
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2y
w  A total of 128 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 28 instances
  MULT_AND => LUT2: 100 instances
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
603175eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222
82
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:432

00:00:512

1749.9412

1120.227Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0072

1749.9412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2B
@F:/AI/project_3/project_3.runs/mult_gen_0_synth_1/mult_gen_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2

mult_gen_02
277f8f9469f91a7dZ2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
3Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0072

1749.9412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2B
@F:/AI/project_3/project_3.runs/mult_gen_0_synth_1/mult_gen_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file mult_gen_0_utilization_synth.rpt -pb mult_gen_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov 26 00:02:51 2024Z17-206h px� 


End Record