
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:142

00:00:152	
612.6842	
197.676Z17-268h px� 
�
Command: %s
1870*	planAhead2o
mread_checkpoint -auto_incremental -incremental F:/AI/project/project.srcs/utils_1/imports/synth_1/bpsk_tb.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2@
>F:/AI/project/project.srcs/utils_1/imports/synth_1/bpsk_tb.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
c
Command: %s
53*	vivadotcl22
0synth_design -top bpsk_top -part xc7z020clg400-2Z4-113h px� 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
18536Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1533.598 ; gain = 449.422
h px� 
�
synthesizing module '%s'%s4497*oasys2

bpsk_top2
 27
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
268@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_02
 2f
bF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/blk_mem_gen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_02
 2
02
12f
bF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/blk_mem_gen_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_compiler_02
 2g
cF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/fir_compiler_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_compiler_02
 2
02
12g
cF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/fir_compiler_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dds_compiler_02
 2g
cF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/dds_compiler_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dds_compiler_02
 2
02
12g
cF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/dds_compiler_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mult_gen_02
 2c
_F:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/mult_gen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mult_gen_02
 2
02
12c
_F:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/mult_gen_0_stub.v2
68@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys27
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
968@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila2
 2\
XF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/ila_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila2
 2
02
12\
XF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/ila_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vio_12
 2^
ZF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/vio_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vio_12
 2
02
12^
ZF:/AI/project/project.runs/synth_1/.Xil/Vivado-21416-DESKTOP-BMP2RL6/realtime/vio_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

bpsk_top2
 2
02
127
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
268@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
	vio_1_lyb27
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
1058@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
blk_mem_gen_0_lyb27
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
498@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
dds_compiler_0_lyb27
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
788@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2	
ila_lyb27
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
968@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
fir_compiler_0_lyb27
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
668@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
mult_gen_0_lyb27
3F:/AI/project/project.srcs/sources_1/new/bpsk_top.v2
898@Z8-6071h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1646.965 ; gain = 562.789
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1646.965 ; gain = 562.789
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1646.965 ; gain = 562.789
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
00:00:00.0012

1646.9652
0.000Z17-268h px� 
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
848*designutils2f
bf:/AI/project/project.gen/sources_1/ip/dds_compiler_0/dds_compiler_0/dds_compiler_0_in_context.xdc2
dds_compiler_0_lyb	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2f
bf:/AI/project/project.gen/sources_1/ip/dds_compiler_0/dds_compiler_0/dds_compiler_0_in_context.xdc2
dds_compiler_0_lyb	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2f
bf:/AI/project/project.gen/sources_1/ip/fir_compiler_0/fir_compiler_0/fir_compiler_0_in_context.xdc2
fir_compiler_0_lyb	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2f
bf:/AI/project/project.gen/sources_1/ip/fir_compiler_0/fir_compiler_0/fir_compiler_0_in_context.xdc2
fir_compiler_0_lyb	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2Z
Vf:/AI/project/project.gen/sources_1/ip/mult_gen_0/mult_gen_0/mult_gen_0_in_context.xdc2
mult_gen_0_lyb	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Z
Vf:/AI/project/project.gen/sources_1/ip/mult_gen_0/mult_gen_0/mult_gen_0_in_context.xdc2
mult_gen_0_lyb	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2c
_f:/AI/project/project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
blk_mem_gen_0_lyb	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2c
_f:/AI/project/project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
blk_mem_gen_0_lyb	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2G
Cf:/AI/project/project.gen/sources_1/ip/ila_1/ila/ila_in_context.xdc2
ila_lyb	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2G
Cf:/AI/project/project.gen/sources_1/ip/ila_1/ila/ila_in_context.xdc2
ila_lyb	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2K
Gf:/AI/project/project.gen/sources_1/ip/vio_1/vio_1/vio_1_in_context.xdc2
	vio_1_lyb	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2K
Gf:/AI/project/project.gen/sources_1/ip/vio_1/vio_1/vio_1_in_context.xdc2
	vio_1_lyb	8Z20-847h px� 
w
Parsing XDC File [%s]
179*designutils26
2F:/AI/project/project.srcs/constrs_1/new/bpsk1.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils26
2F:/AI/project/project.srcs/constrs_1/new/bpsk1.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project24
2F:/AI/project/project.srcs/constrs_1/new/bpsk1.xdc2
.Xil/bpsk_top_propImpl.xdcZ1-236h px� 
v
Parsing XDC File [%s]
179*designutils25
1F:/AI/project/project.runs/synth_1/dont_touch.xdc8Z20-179h px� 

Finished Parsing XDC File [%s]
178*designutils25
1F:/AI/project/project.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1706.2152
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0072

1706.2152
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 1     
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
}Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
|Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
vFinished IO Insertion : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
>
%s
*synth2&
$|      |BlackBox name  |Instances |
h p
x
� 
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
>
%s
*synth2&
$|1     |blk_mem_gen_0  |         1|
h p
x
� 
>
%s
*synth2&
$|2     |fir_compiler_0 |         1|
h p
x
� 
>
%s
*synth2&
$|3     |dds_compiler_0 |         1|
h p
x
� 
>
%s
*synth2&
$|4     |mult_gen_0     |         1|
h p
x
� 
>
%s
*synth2&
$|5     |ila            |         1|
h p
x
� 
>
%s
*synth2&
$|6     |vio_1          |         1|
h p
x
� 
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
8
%s*synth2 
+------+-------------+------+
h px� 
8
%s*synth2 
|      |Cell         |Count |
h px� 
8
%s*synth2 
+------+-------------+------+
h px� 
8
%s*synth2 
|1     |blk_mem_gen  |     1|
h px� 
8
%s*synth2 
|2     |dds_compiler |     1|
h px� 
8
%s*synth2 
|3     |fir_compiler |     1|
h px� 
8
%s*synth2 
|4     |ila          |     1|
h px� 
8
%s*synth2 
|5     |mult_gen     |     1|
h px� 
8
%s*synth2 
|6     |vio          |     1|
h px� 
8
%s*synth2 
|7     |BUFG         |     1|
h px� 
8
%s*synth2 
|8     |CARRY4       |     4|
h px� 
8
%s*synth2 
|9     |LUT1         |     3|
h px� 
8
%s*synth2 
|10    |LUT5         |     1|
h px� 
8
%s*synth2 
|11    |FDRE         |    15|
h px� 
8
%s*synth2 
|12    |IBUF         |     2|
h px� 
8
%s*synth2 
|13    |OBUF         |    40|
h px� 
8
%s*synth2 
+------+-------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:47 . Memory (MB): peak = 1706.215 ; gain = 562.789
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:47 ; elapsed = 00:00:50 . Memory (MB): peak = 1706.215 ; gain = 622.039
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
00:00:00.0042

1706.2152
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
4Z29-17h px� 
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

1706.2152
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d3d4ac44Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
22
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

00:00:592

00:01:082

1706.2152

1060.188Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1706.2152
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint21
/F:/AI/project/project.runs/synth_1/bpsk_top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2[
Yreport_utilization -file bpsk_top_utilization_synth.rpt -pb bpsk_top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Dec  1 22:35:38 2024Z17-206h px� 


End Record