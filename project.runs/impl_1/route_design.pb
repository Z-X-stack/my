
[
Command: %s
1870*	planAhead2&
$open_checkpoint bpsk_top_physopt.dcpZ12-2866h px� 
L

Starting %s Task
103*constraints2
open_checkpointZ18-103h px� 
�

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.124 . Memory (MB): peak = 428.789 ; gain = 6.324h px� 
D
Loading part %s157*device2
xc7z020clg400-2Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-2Z21-9227h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1732

1070.8402
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
183Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
2Z29-28h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2024.1Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read ShapeDB Complete: 2

00:00:012
00:00:00.0432

1186.5232
0.609Z17-268h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
K
!Start Reading Physical Databases.35885*designutilsZ20-5722h px� 
:
Reading placement.
206*designutilsZ20-206h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Netlist Cache: 2

00:00:002
00:00:00.0072

1754.3672
0.000Z17-268h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Device Cache: 2

00:00:002
00:00:00.0182

1754.3672
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read PlaceDB: 2

00:00:002
00:00:00.3552

1754.3672
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read PulsedLatchDB: 2

00:00:002

00:00:002

1754.3672
0.000Z17-268h px� 
8
Reading routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read RouteStorage: 2

00:00:002
00:00:00.0612

1754.3672
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Physdb Files: 2

00:00:002
00:00:00.4602

1754.3672
0.000Z17-268h px� 
x
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2

0.0000002

0.000000Z20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Finished XDEF File Restore: 2

00:00:002
00:00:00.5922

1754.3672
7.719Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

1754.3672
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 76 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 64 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 6 instances
  RAM64M => RAM64M (RAMD64E(x4)): 6 instances
Z1-111h px� 
o
'Checkpoint was created with %s build %s378*project2
Vivado v2024.1 (64-bit)2	
5076996Z1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
open_checkpoint: 2

00:00:422

00:00:492

1754.3672

1338.754Z17-268h px� 
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 1b6f05a2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:58 ; elapsed = 00:00:52 . Memory (MB): peak = 1951.953 ; gain = 154.148h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 1b6f05a2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:58 ; elapsed = 00:00:52 . Memory (MB): peak = 1952.219 ; gain = 154.414h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 1b6f05a2e
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:58 ; elapsed = 00:00:52 . Memory (MB): peak = 1952.219 ; gain = 154.414h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 22800d846
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:55 . Memory (MB): peak = 2033.730 ; gain = 235.926h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=28.455 | TNS=0.000  | WHS=-0.180 | THS=-39.889|
Z35-416h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 14a13b623
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:56 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
K

Phase %s%s
101*constraints2
3 2
Global RoutingZ18-101h px� 
H
%s*common2/
-Phase 3 Global Routing | Checksum: 14a13b623
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:56 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
L

Phase %s%s
101*constraints2
4 2
Initial RoutingZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Initial Net Routing PassZ18-101h px� 
T
%s*common2;
9Phase 4.1 Initial Net Routing Pass | Checksum: 22ef64b04
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:05 ; elapsed = 00:00:56 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
I
%s*common20
.Phase 4 Initial Routing | Checksum: 22ef64b04
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:05 ; elapsed = 00:00:56 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
O

Phase %s%s
101*constraints2
5 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
5.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=27.215 | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 5.1 Global Iteration 0 | Checksum: 264db10c0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:57 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
L
%s*common23
1Phase 5 Rip-up And Reroute | Checksum: 264db10c0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:57 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
X

Phase %s%s
101*constraints2
6 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Delay CleanUpZ18-101h px� 
I
%s*common20
.Phase 6.1 Delay CleanUp | Checksum: 264db10c0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
V

Phase %s%s
101*constraints2
6.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 6.2 Clock Skew Optimization | Checksum: 264db10c0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
U
%s*common2<
:Phase 6 Delay and Skew Optimization | Checksum: 264db10c0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
J

Phase %s%s
101*constraints2
7 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
7.1 2
Hold Fix IterZ18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=27.311 | TNS=0.000  | WHS=0.098  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 7.1 Hold Fix Iter | Checksum: 239a7648a
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
G
%s*common2.
,Phase 7 Post Hold Fix | Checksum: 239a7648a
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
K

Phase %s%s
101*constraints2
8 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 8 Route finalize | Checksum: 239a7648a
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
R

Phase %s%s
101*constraints2
9 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 9 Verifying routed nets | Checksum: 239a7648a
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:08 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
O

Phase %s%s
101*constraints2
10 2
Depositing RoutesZ18-101h px� 
L
%s*common23
1Phase 10 Depositing Routes | Checksum: 22a6ad8c9
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
R

Phase %s%s
101*constraints2
11 2
Post Process RoutingZ18-101h px� 
O
%s*common26
4Phase 11 Post Process Routing | Checksum: 22a6ad8c9
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
P

Phase %s%s
101*constraints2
12 2
Post Router TimingZ18-101h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=27.311 | TNS=0.000  | WHS=0.098  | THS=0.000  |
Z35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
M
%s*common24
2Phase 12 Post Router Timing | Checksum: 22a6ad8c9
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
Y

Phase %s%s
101*constraints2
13 2
Post-Route Event ProcessingZ18-101h px� 
U
%s*common2<
:Phase 13 Post-Route Event Processing | Checksum: f36ec8eb
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
D
%s*common2+
)Ending Routing Task | Checksum: f36ec8eb
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:09 ; elapsed = 00:00:58 . Memory (MB): peak = 2046.191 ; gain = 248.387h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252
02
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:01:142

00:01:012

2046.1912	
291.824Z17-268h px� 
�
Executing command : %s
56330*	planAhead2b
`report_drc -file bpsk_top_drc_routed.rpt -pb bpsk_top_drc_routed.pb -rpx bpsk_top_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2b
`report_drc -file bpsk_top_drc_routed.rpt -pb bpsk_top_drc_routed.pb -rpx bpsk_top_drc_routed.rpxZ4-113h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
F:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2x
9F:/AI/project/project.runs/impl_1/bpsk_top_drc_routed.rpt9F:/AI/project/project.runs/impl_1/bpsk_top_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:092

00:00:072

2046.1912
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_methodology -file bpsk_top_methodology_drc_routed.rpt -pb bpsk_top_methodology_drc_routed.pb -rpx bpsk_top_methodology_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file bpsk_top_methodology_drc_routed.rpt -pb bpsk_top_methodology_drc_routed.pb -rpx bpsk_top_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
EF:/AI/project/project.runs/impl_1/bpsk_top_methodology_drc_routed.rptEF:/AI/project/project.runs/impl_1/bpsk_top_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_methodology: 2

00:00:092

00:00:052

2046.1912
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_timing_summary -max_paths 10 -report_unconstrained -file bpsk_top_timing_summary_routed.rpt -pb bpsk_top_timing_summary_routed.pb -rpx bpsk_top_timing_summary_routed.rpx -warn_on_violation Z12-24828h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -2, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead2/
-report_incremental_reuse, report_route_statusZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
2Z12-24831h px� 
�
Executing command : %s
56330*	planAhead2F
Dreport_incremental_reuse -file bpsk_top_incremental_reuse_routed.rptZ12-24828h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
Executing command : %s
56330*	planAhead2R
Preport_route_status -file bpsk_top_route_status.rpt -pb bpsk_top_route_status.pbZ12-24828h px� 
�
Executing command : %s
56330*	planAhead2r
preport_power -file bpsk_top_power_routed.rpt -pb bpsk_top_power_summary_routed.pb -rpx bpsk_top_power_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2r
preport_power -file bpsk_top_power_routed.rpt -pb bpsk_top_power_summary_routed.pb -rpx bpsk_top_power_routed.rpxZ4-113h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442
02
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
Executing command : %s
56330*	planAhead2F
Dreport_clock_utilization -file bpsk_top_clock_utilization_routed.rptZ12-24828h px� 
�
jFailed to find the Oracle tile group with name '%s'. This is required for Clock regions and Virtual grid.
996*device2
HSR_BOUNDARY_TOPZ21-9320h px� 
E
"Failed to initialize Virtual grid.736*deviceZ21-2174h px� 
�
Executing command : %s
56330*	planAhead2�
�report_bus_skew -warn_on_violation -file bpsk_top_bus_skew_routed.rpt -pb bpsk_top_bus_skew_routed.pb -rpx bpsk_top_bus_skew_routed.rpxZ12-24828h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -2, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
generate_parallel_reports: 2

00:00:242

00:00:162

2046.1912
0.000Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.2282

2046.1912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:032

00:00:012

2046.1912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2046.1912
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
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
00:00:00.2332

2046.1912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0382

2046.1912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0722

2046.1912
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:042

00:00:022

2046.1912
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint27
5F:/AI/project/project.runs/impl_1/bpsk_top_routed.dcpZ17-1381h px� 


End Record