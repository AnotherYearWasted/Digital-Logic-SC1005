
h
Command: %s
53*	vivadotcl27
#write_bitstream -force Lab5_top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2>
 "(
uut2/CLKuut2/CLK2default:default2default:default2L
 "6
uut2/a[3]_i_1/Ouut2/a[3]_i_1/O2default:default2default:default2H
 "2
uut2/a[3]_i_1	uut2/a[3]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�	
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 20 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2H
 "2
uut2/a[3]_i_1	uut2/a[3]_i_12default:default2default:default2�
 "2
uut1/a_reg[0]	uut1/a_reg[0]2default:default"2
uut1/a_reg[1]	uut1/a_reg[1]2default:default"2
uut1/a_reg[2]	uut1/a_reg[2]2default:default"2
uut1/a_reg[3]	uut1/a_reg[3]2default:default"2
uut1/b_reg[0]	uut1/b_reg[0]2default:default"2
uut1/b_reg[1]	uut1/b_reg[1]2default:default"2
uut1/b_reg[2]	uut1/b_reg[2]2default:default"2
uut1/b_reg[3]	uut1/b_reg[3]2default:default"2
uut1/c_reg[0]	uut1/c_reg[0]2default:default"2
uut1/c_reg[1]	uut1/c_reg[1]2default:default"2
uut1/c_reg[2]	uut1/c_reg[2]2default:default"2
uut1/c_reg[3]	uut1/c_reg[3]2default:default"6
uut1/cnt_reg[0]	uut1/cnt_reg[0]2default:default"6
uut1/cnt_reg[1]	uut1/cnt_reg[1]2default:default"2
uut1/cnt_reg[2]	uut1/cnt_reg[2]2default:..."/
(the first 15 of 20 listed)2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 2 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
_
Writing bitstream %s...
11*	bitstream2"
./Lab5_top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:092default:default2
00:00:092default:default2
1930.9732default:default2
411.0552default:defaultZ17-268h px� 


End Record