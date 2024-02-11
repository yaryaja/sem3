#! /usr/bin/vvp
:ivl_version "10.3 (stable)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision - 11;
:vpi_module "system";
:vpi_module "vhdl_sys";
:vpi_module "v2005_math";
:vpi_module "va_math";
S_0x5645e9b4f400 .scope module, "Multiplier_4x4_tb" "Multiplier_4x4_tb" 2 3;
 .timescale -9 -11;
v0x5645e9b87cc0_0 .var "A", 3 0;
v0x5645e9b87db0_0 .var "B", 3 0;
v0x5645e9b87e80_0 .net "Product", 7 0, L_0x5645e9b91320;  1 drivers
v0x5645e9b87f80_0 .var/i "i", 31 0;
E_0x5645e9b22750 .event edge, v0x5645e9b83da0_0;
S_0x5645e9b46b90 .scope module, "UUT" "Multiplier_4x4" 2 10, 3 5 0, S_0x5645e9b4f400;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 8 "Product"
    .port_info 1 /INPUT 4 "A"
    .port_info 2 /INPUT 4 "B"
L_0x5645e9b88020 .functor AND 1, L_0x5645e9b88140, L_0x5645e9b88230, C4<1>, C4<1>;
L_0x5645e9b88370 .functor AND 1, L_0x5645e9b883e0, L_0x5645e9b884d0, C4<1>, C4<1>;
L_0x5645e9b885f0 .functor AND 1, L_0x5645e9b88660, L_0x5645e9b88750, C4<1>, C4<1>;
L_0x5645e9b88830 .functor AND 1, L_0x5645e9b888d0, L_0x5645e9b88970, C4<1>, C4<1>;
L_0x5645e9b88ab0 .functor NOT 1, L_0x5645e9b88b20, C4<0>, C4<0>, C4<0>;
L_0x5645e9b88e50 .functor AND 1, L_0x5645e9b88f50, L_0x5645e9b88ab0, C4<1>, C4<1>;
L_0x5645e9b89040 .functor AND 1, L_0x5645e9b890b0, L_0x5645e9b89210, C4<1>, C4<1>;
L_0x5645e9b89300 .functor AND 1, L_0x5645e9b893c0, L_0x5645e9b89530, C4<1>, C4<1>;
L_0x5645e9b891a0 .functor AND 1, L_0x5645e9b89620, L_0x5645e9b897a0, C4<1>, C4<1>;
L_0x5645e9b89b10 .functor AND 1, L_0x5645e9b89c30, L_0x5645e9b89cd0, C4<1>, C4<1>;
L_0x5645e9b8b450 .functor AND 1, L_0x5645e9b8b4c0, L_0x5645e9b8b670, C4<1>, C4<1>;
L_0x5645e9b8b760 .functor AND 1, L_0x5645e9b8b840, L_0x5645e9b8ba00, C4<1>, C4<1>;
L_0x5645e9b8baf0 .functor AND 1, L_0x5645e9b8bb60, L_0x5645e9b8bd30, C4<1>, C4<1>;
L_0x5645e9b8c0f0 .functor AND 1, L_0x5645e9b8c230, L_0x5645e9b8c320, C4<1>, C4<1>;
L_0x5645e9b8b7d0 .functor OR 1, L_0x5645e9b8c510, L_0x5645e9b8c650, C4<0>, C4<0>;
L_0x5645e9b8e430 .functor AND 1, L_0x5645e9b8e530, L_0x5645e9b8e5d0, C4<1>, C4<1>;
L_0x5645e9b8e310 .functor AND 1, L_0x5645e9b8e380, L_0x5645e9b8e840, C4<1>, C4<1>;
L_0x5645e9b8ea70 .functor AND 1, L_0x5645e9b8eb80, L_0x5645e9b8ec70, C4<1>, C4<1>;
L_0x5645e9b8f2a0 .functor AND 1, L_0x5645e9b8f360, L_0x5645e9b8f5b0, C4<1>, C4<1>;
L_0x5645e9b8f6a0 .functor OR 1, L_0x5645e9b8eae0, L_0x5645e9b8f9d0, C4<0>, C4<0>;
v0x5645e9b83bc0_0 .net "A", 3 0, v0x5645e9b87cc0_0;  1 drivers
v0x5645e9b83cc0_0 .net "B", 3 0, v0x5645e9b87db0_0;  1 drivers
v0x5645e9b83da0_0 .net "Product", 7 0, L_0x5645e9b91320;  alias, 1 drivers
v0x5645e9b83e60_0 .net *"_s0", 0 0, L_0x5645e9b88020;  1 drivers
v0x5645e9b83f40_0 .net *"_s102", 0 0, L_0x5645e9b8e530;  1 drivers
v0x5645e9b84070_0 .net *"_s104", 0 0, L_0x5645e9b8e5d0;  1 drivers
v0x5645e9b84150_0 .net *"_s105", 0 0, L_0x5645e9b8e310;  1 drivers
v0x5645e9b84230_0 .net *"_s108", 0 0, L_0x5645e9b8e380;  1 drivers
v0x5645e9b84310_0 .net *"_s11", 0 0, L_0x5645e9b884d0;  1 drivers
v0x5645e9b843f0_0 .net *"_s110", 0 0, L_0x5645e9b8e840;  1 drivers
v0x5645e9b844d0_0 .net *"_s111", 0 0, L_0x5645e9b8ea70;  1 drivers
v0x5645e9b845b0_0 .net *"_s114", 0 0, L_0x5645e9b8eb80;  1 drivers
v0x5645e9b84690_0 .net *"_s116", 0 0, L_0x5645e9b8ec70;  1 drivers
v0x5645e9b84770_0 .net *"_s117", 0 0, L_0x5645e9b8f2a0;  1 drivers
v0x5645e9b84850_0 .net *"_s12", 0 0, L_0x5645e9b885f0;  1 drivers
v0x5645e9b84930_0 .net *"_s121", 0 0, L_0x5645e9b8f360;  1 drivers
v0x5645e9b84a10_0 .net *"_s123", 0 0, L_0x5645e9b8f5b0;  1 drivers
v0x5645e9b84af0_0 .net *"_s124", 0 0, L_0x5645e9b8f6a0;  1 drivers
v0x5645e9b84bd0_0 .net *"_s127", 0 0, L_0x5645e9b8eae0;  1 drivers
v0x5645e9b84cb0_0 .net *"_s129", 0 0, L_0x5645e9b8f9d0;  1 drivers
v0x5645e9b84d90_0 .net *"_s15", 0 0, L_0x5645e9b88660;  1 drivers
v0x5645e9b84e70_0 .net *"_s17", 0 0, L_0x5645e9b88750;  1 drivers
v0x5645e9b84f50_0 .net *"_s18", 0 0, L_0x5645e9b88830;  1 drivers
v0x5645e9b85030_0 .net *"_s21", 0 0, L_0x5645e9b888d0;  1 drivers
v0x5645e9b85110_0 .net *"_s23", 0 0, L_0x5645e9b88970;  1 drivers
v0x5645e9b851f0_0 .net *"_s25", 0 0, L_0x5645e9b88b20;  1 drivers
v0x5645e9b852d0_0 .net *"_s26", 0 0, L_0x5645e9b88e50;  1 drivers
v0x5645e9b853b0_0 .net *"_s3", 0 0, L_0x5645e9b88140;  1 drivers
v0x5645e9b85490_0 .net *"_s30", 0 0, L_0x5645e9b88f50;  1 drivers
v0x5645e9b85570_0 .net *"_s31", 0 0, L_0x5645e9b89040;  1 drivers
v0x5645e9b85650_0 .net *"_s34", 0 0, L_0x5645e9b890b0;  1 drivers
v0x5645e9b85730_0 .net *"_s36", 0 0, L_0x5645e9b89210;  1 drivers
v0x5645e9b85810_0 .net *"_s37", 0 0, L_0x5645e9b89300;  1 drivers
v0x5645e9b85b00_0 .net *"_s40", 0 0, L_0x5645e9b893c0;  1 drivers
v0x5645e9b85be0_0 .net *"_s42", 0 0, L_0x5645e9b89530;  1 drivers
v0x5645e9b85cc0_0 .net *"_s43", 0 0, L_0x5645e9b891a0;  1 drivers
v0x5645e9b85da0_0 .net *"_s46", 0 0, L_0x5645e9b89620;  1 drivers
v0x5645e9b85e80_0 .net *"_s48", 0 0, L_0x5645e9b897a0;  1 drivers
v0x5645e9b85f60_0 .net *"_s49", 0 0, L_0x5645e9b89b10;  1 drivers
v0x5645e9b86040_0 .net *"_s5", 0 0, L_0x5645e9b88230;  1 drivers
v0x5645e9b86120_0 .net *"_s53", 0 0, L_0x5645e9b89c30;  1 drivers
v0x5645e9b86200_0 .net *"_s55", 0 0, L_0x5645e9b89cd0;  1 drivers
v0x5645e9b862e0_0 .net *"_s6", 0 0, L_0x5645e9b88370;  1 drivers
v0x5645e9b863c0_0 .net *"_s61", 0 0, L_0x5645e9b8b450;  1 drivers
v0x5645e9b864a0_0 .net *"_s64", 0 0, L_0x5645e9b8b4c0;  1 drivers
v0x5645e9b86580_0 .net *"_s66", 0 0, L_0x5645e9b8b670;  1 drivers
v0x5645e9b86660_0 .net *"_s67", 0 0, L_0x5645e9b8b760;  1 drivers
v0x5645e9b86740_0 .net *"_s70", 0 0, L_0x5645e9b8b840;  1 drivers
v0x5645e9b86820_0 .net *"_s72", 0 0, L_0x5645e9b8ba00;  1 drivers
v0x5645e9b86900_0 .net *"_s73", 0 0, L_0x5645e9b8baf0;  1 drivers
v0x5645e9b869e0_0 .net *"_s76", 0 0, L_0x5645e9b8bb60;  1 drivers
v0x5645e9b86ac0_0 .net *"_s78", 0 0, L_0x5645e9b8bd30;  1 drivers
v0x5645e9b86ba0_0 .net *"_s79", 0 0, L_0x5645e9b8c0f0;  1 drivers
v0x5645e9b86c80_0 .net *"_s83", 0 0, L_0x5645e9b8c230;  1 drivers
v0x5645e9b86d60_0 .net *"_s85", 0 0, L_0x5645e9b8c320;  1 drivers
v0x5645e9b86e40_0 .net *"_s86", 0 0, L_0x5645e9b8b7d0;  1 drivers
v0x5645e9b86f20_0 .net *"_s89", 0 0, L_0x5645e9b8c510;  1 drivers
v0x5645e9b87000_0 .net *"_s9", 0 0, L_0x5645e9b883e0;  1 drivers
v0x5645e9b870e0_0 .net *"_s91", 0 0, L_0x5645e9b8c650;  1 drivers
v0x5645e9b871c0_0 .net *"_s99", 0 0, L_0x5645e9b8e430;  1 drivers
v0x5645e9b872a0_0 .net "s1", 4 0, L_0x5645e9b8b360;  1 drivers
v0x5645e9b87380_0 .net "s2", 4 0, L_0x5645e9b8e140;  1 drivers
v0x5645e9b87460_0 .net "w1", 0 0, L_0x5645e9b88ab0;  1 drivers
v0x5645e9b87520_0 .net "x1", 3 0, L_0x5645e9b88c10;  1 drivers
v0x5645e9b875e0_0 .net "x2", 3 0, L_0x5645e9b89890;  1 drivers
v0x5645e9b87ac0_0 .net "x3", 3 0, L_0x5645e9b8be20;  1 drivers
v0x5645e9b87b90_0 .net "x4", 3 0, L_0x5645e9b8f0c0;  1 drivers
L_0x5645e9b88140 .part v0x5645e9b87cc0_0, 0, 1;
L_0x5645e9b88230 .part v0x5645e9b87db0_0, 0, 1;
L_0x5645e9b883e0 .part v0x5645e9b87cc0_0, 0, 1;
L_0x5645e9b884d0 .part v0x5645e9b87db0_0, 1, 1;
L_0x5645e9b88660 .part v0x5645e9b87cc0_0, 0, 1;
L_0x5645e9b88750 .part v0x5645e9b87db0_0, 2, 1;
L_0x5645e9b888d0 .part v0x5645e9b87cc0_0, 0, 1;
L_0x5645e9b88970 .part v0x5645e9b87db0_0, 3, 1;
L_0x5645e9b88b20 .part v0x5645e9b87cc0_0, 0, 1;
L_0x5645e9b88c10 .concat8 [ 1 1 1 1], L_0x5645e9b88370, L_0x5645e9b885f0, L_0x5645e9b88830, L_0x5645e9b88e50;
L_0x5645e9b88f50 .part v0x5645e9b87cc0_0, 0, 1;
L_0x5645e9b890b0 .part v0x5645e9b87cc0_0, 1, 1;
L_0x5645e9b89210 .part v0x5645e9b87db0_0, 0, 1;
L_0x5645e9b893c0 .part v0x5645e9b87cc0_0, 1, 1;
L_0x5645e9b89530 .part v0x5645e9b87db0_0, 1, 1;
L_0x5645e9b89620 .part v0x5645e9b87cc0_0, 1, 1;
L_0x5645e9b897a0 .part v0x5645e9b87db0_0, 2, 1;
L_0x5645e9b89890 .concat8 [ 1 1 1 1], L_0x5645e9b89040, L_0x5645e9b89300, L_0x5645e9b891a0, L_0x5645e9b89b10;
L_0x5645e9b89c30 .part v0x5645e9b87cc0_0, 1, 1;
L_0x5645e9b89cd0 .part v0x5645e9b87db0_0, 3, 1;
L_0x5645e9b8b360 .concat8 [ 4 1 0 0], L_0x5645e9b8b0e0, L_0x5645e9b8ac90;
L_0x5645e9b8b4c0 .part v0x5645e9b87cc0_0, 2, 1;
L_0x5645e9b8b670 .part v0x5645e9b87db0_0, 0, 1;
L_0x5645e9b8b840 .part v0x5645e9b87cc0_0, 2, 1;
L_0x5645e9b8ba00 .part v0x5645e9b87db0_0, 1, 1;
L_0x5645e9b8bb60 .part v0x5645e9b87cc0_0, 2, 1;
L_0x5645e9b8bd30 .part v0x5645e9b87db0_0, 2, 1;
L_0x5645e9b8be20 .concat8 [ 1 1 1 1], L_0x5645e9b8b450, L_0x5645e9b8b760, L_0x5645e9b8baf0, L_0x5645e9b8c0f0;
L_0x5645e9b8c230 .part v0x5645e9b87cc0_0, 2, 1;
L_0x5645e9b8c320 .part v0x5645e9b87db0_0, 3, 1;
L_0x5645e9b8c510 .part L_0x5645e9b8b360, 0, 1;
L_0x5645e9b8c650 .part L_0x5645e9b8b360, 0, 1;
L_0x5645e9b8e140 .concat8 [ 4 1 0 0], L_0x5645e9b8de30, L_0x5645e9b8d9d0;
L_0x5645e9b8e1e0 .part L_0x5645e9b8b360, 1, 4;
L_0x5645e9b8e530 .part v0x5645e9b87cc0_0, 3, 1;
L_0x5645e9b8e5d0 .part v0x5645e9b87db0_0, 0, 1;
L_0x5645e9b8e380 .part v0x5645e9b87cc0_0, 3, 1;
L_0x5645e9b8e840 .part v0x5645e9b87db0_0, 1, 1;
L_0x5645e9b8eb80 .part v0x5645e9b87cc0_0, 3, 1;
L_0x5645e9b8ec70 .part v0x5645e9b87db0_0, 2, 1;
L_0x5645e9b8f0c0 .concat8 [ 1 1 1 1], L_0x5645e9b8e430, L_0x5645e9b8e310, L_0x5645e9b8ea70, L_0x5645e9b8f2a0;
L_0x5645e9b8f360 .part v0x5645e9b87cc0_0, 3, 1;
L_0x5645e9b8f5b0 .part v0x5645e9b87db0_0, 3, 1;
L_0x5645e9b8eae0 .part L_0x5645e9b8e140, 0, 1;
L_0x5645e9b8f9d0 .part L_0x5645e9b8e140, 0, 1;
LS_0x5645e9b91320_0_0 .concat8 [ 1 1 1 4], L_0x5645e9b88020, L_0x5645e9b8b7d0, L_0x5645e9b8f6a0, L_0x5645e9b91010;
LS_0x5645e9b91320_0_4 .concat8 [ 1 0 0 0], L_0x5645e9b90bb0;
L_0x5645e9b91320 .concat8 [ 7 1 0 0], LS_0x5645e9b91320_0_0, LS_0x5645e9b91320_0_4;
L_0x5645e9b91680 .part L_0x5645e9b8e140, 1, 4;
S_0x5645e9b57f80 .scope module, "inst11" "Adder_4" 3 30, 4 25 0, S_0x5645e9b46b90;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 4 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 4 "A"
    .port_info 3 /INPUT 4 "B"
v0x5645e9b797f0_0 .net "A", 3 0, L_0x5645e9b88c10;  alias, 1 drivers
v0x5645e9b798f0_0 .net "B", 3 0, L_0x5645e9b89890;  alias, 1 drivers
v0x5645e9b799d0_0 .net "Carry", 0 0, L_0x5645e9b8ac90;  1 drivers
v0x5645e9b79aa0_0 .net "Sum", 3 0, L_0x5645e9b8b0e0;  1 drivers
v0x5645e9b79b40_0 .net "x1", 0 0, L_0x5645e9b8b070;  1 drivers
v0x5645e9b79c30_0 .net "x2", 0 0, L_0x5645e9b8a170;  1 drivers
v0x5645e9b79cd0_0 .net "x3", 0 0, L_0x5645e9b8a560;  1 drivers
L_0x5645e9b89a70 .part L_0x5645e9b88c10, 1, 1;
L_0x5645e9b8a1e0 .part L_0x5645e9b89890, 1, 1;
L_0x5645e9b8a660 .part L_0x5645e9b88c10, 2, 1;
L_0x5645e9b8a820 .part L_0x5645e9b89890, 2, 1;
L_0x5645e9b8ad40 .part L_0x5645e9b88c10, 3, 1;
L_0x5645e9b8ae70 .part L_0x5645e9b89890, 3, 1;
L_0x5645e9b8b0e0 .concat8 [ 1 1 1 1], L_0x5645e9b8afe0, L_0x5645e9b8a040, L_0x5645e9b8a3f0, L_0x5645e9b8aac0;
L_0x5645e9b8b1d0 .part L_0x5645e9b88c10, 0, 1;
L_0x5645e9b8b2c0 .part L_0x5645e9b89890, 0, 1;
S_0x5645e9b545e0 .scope module, "inst1" "Half_Adder" 4 34, 4 4 0, S_0x5645e9b57f80;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8afe0 .functor XOR 1, L_0x5645e9b8b1d0, L_0x5645e9b8b2c0, C4<0>, C4<0>;
L_0x5645e9b8b070 .functor AND 1, L_0x5645e9b8b1d0, L_0x5645e9b8b2c0, C4<1>, C4<1>;
v0x5645e9b4b300_0 .net "A", 0 0, L_0x5645e9b8b1d0;  1 drivers
v0x5645e9b46040_0 .net "B", 0 0, L_0x5645e9b8b2c0;  1 drivers
v0x5645e9b3b380_0 .net "Carry", 0 0, L_0x5645e9b8b070;  alias, 1 drivers
v0x5645e9b75720_0 .net "Sum", 0 0, L_0x5645e9b8afe0;  1 drivers
S_0x5645e9b75860 .scope module, "inst2" "Full_Adder" 4 31, 4 13 0, S_0x5645e9b57f80;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b8a170 .functor OR 1, L_0x5645e9b89f80, L_0x5645e9b8a100, C4<0>, C4<0>;
v0x5645e9b76680_0 .net "A", 0 0, L_0x5645e9b89a70;  1 drivers
v0x5645e9b76740_0 .net "B", 0 0, L_0x5645e9b8a1e0;  1 drivers
v0x5645e9b76810_0 .net "CI", 0 0, L_0x5645e9b8b070;  alias, 1 drivers
v0x5645e9b76930_0 .net "Carry", 0 0, L_0x5645e9b8a170;  alias, 1 drivers
v0x5645e9b769d0_0 .net "Sum", 0 0, L_0x5645e9b8a040;  1 drivers
v0x5645e9b76ac0_0 .net "x1", 0 0, L_0x5645e9b89e70;  1 drivers
v0x5645e9b76bb0_0 .net "x2", 0 0, L_0x5645e9b89f80;  1 drivers
v0x5645e9b76c50_0 .net "x3", 0 0, L_0x5645e9b8a100;  1 drivers
S_0x5645e9b75ad0 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b75860;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b89e70 .functor XOR 1, L_0x5645e9b89a70, L_0x5645e9b8a1e0, C4<0>, C4<0>;
L_0x5645e9b89f80 .functor AND 1, L_0x5645e9b89a70, L_0x5645e9b8a1e0, C4<1>, C4<1>;
v0x5645e9b75ca0_0 .net "A", 0 0, L_0x5645e9b89a70;  alias, 1 drivers
v0x5645e9b75d80_0 .net "B", 0 0, L_0x5645e9b8a1e0;  alias, 1 drivers
v0x5645e9b75e40_0 .net "Carry", 0 0, L_0x5645e9b89f80;  alias, 1 drivers
v0x5645e9b75f10_0 .net "Sum", 0 0, L_0x5645e9b89e70;  alias, 1 drivers
S_0x5645e9b76080 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b75860;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8a040 .functor XOR 1, L_0x5645e9b8b070, L_0x5645e9b89e70, C4<0>, C4<0>;
L_0x5645e9b8a100 .functor AND 1, L_0x5645e9b8b070, L_0x5645e9b89e70, C4<1>, C4<1>;
v0x5645e9b762e0_0 .net "A", 0 0, L_0x5645e9b8b070;  alias, 1 drivers
v0x5645e9b763b0_0 .net "B", 0 0, L_0x5645e9b89e70;  alias, 1 drivers
v0x5645e9b76480_0 .net "Carry", 0 0, L_0x5645e9b8a100;  alias, 1 drivers
v0x5645e9b76550_0 .net "Sum", 0 0, L_0x5645e9b8a040;  alias, 1 drivers
S_0x5645e9b76d20 .scope module, "inst3" "Full_Adder" 4 32, 4 13 0, S_0x5645e9b57f80;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b8a560 .functor OR 1, L_0x5645e9b8a380, L_0x5645e9b8a4f0, C4<0>, C4<0>;
v0x5645e9b77bf0_0 .net "A", 0 0, L_0x5645e9b8a660;  1 drivers
v0x5645e9b77cb0_0 .net "B", 0 0, L_0x5645e9b8a820;  1 drivers
v0x5645e9b77d80_0 .net "CI", 0 0, L_0x5645e9b8a170;  alias, 1 drivers
v0x5645e9b77ea0_0 .net "Carry", 0 0, L_0x5645e9b8a560;  alias, 1 drivers
v0x5645e9b77f40_0 .net "Sum", 0 0, L_0x5645e9b8a3f0;  1 drivers
v0x5645e9b78030_0 .net "x1", 0 0, L_0x5645e9b8a310;  1 drivers
v0x5645e9b78120_0 .net "x2", 0 0, L_0x5645e9b8a380;  1 drivers
v0x5645e9b781c0_0 .net "x3", 0 0, L_0x5645e9b8a4f0;  1 drivers
S_0x5645e9b76fa0 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b76d20;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8a310 .functor XOR 1, L_0x5645e9b8a660, L_0x5645e9b8a820, C4<0>, C4<0>;
L_0x5645e9b8a380 .functor AND 1, L_0x5645e9b8a660, L_0x5645e9b8a820, C4<1>, C4<1>;
v0x5645e9b77210_0 .net "A", 0 0, L_0x5645e9b8a660;  alias, 1 drivers
v0x5645e9b772f0_0 .net "B", 0 0, L_0x5645e9b8a820;  alias, 1 drivers
v0x5645e9b773b0_0 .net "Carry", 0 0, L_0x5645e9b8a380;  alias, 1 drivers
v0x5645e9b77480_0 .net "Sum", 0 0, L_0x5645e9b8a310;  alias, 1 drivers
S_0x5645e9b775f0 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b76d20;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8a3f0 .functor XOR 1, L_0x5645e9b8a170, L_0x5645e9b8a310, C4<0>, C4<0>;
L_0x5645e9b8a4f0 .functor AND 1, L_0x5645e9b8a170, L_0x5645e9b8a310, C4<1>, C4<1>;
v0x5645e9b77850_0 .net "A", 0 0, L_0x5645e9b8a170;  alias, 1 drivers
v0x5645e9b77920_0 .net "B", 0 0, L_0x5645e9b8a310;  alias, 1 drivers
v0x5645e9b779f0_0 .net "Carry", 0 0, L_0x5645e9b8a4f0;  alias, 1 drivers
v0x5645e9b77ac0_0 .net "Sum", 0 0, L_0x5645e9b8a3f0;  alias, 1 drivers
S_0x5645e9b78290 .scope module, "inst4" "Full_Adder" 4 33, 4 13 0, S_0x5645e9b57f80;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b8ac90 .functor OR 1, L_0x5645e9b8aa50, L_0x5645e9b8ac00, C4<0>, C4<0>;
v0x5645e9b79150_0 .net "A", 0 0, L_0x5645e9b8ad40;  1 drivers
v0x5645e9b79210_0 .net "B", 0 0, L_0x5645e9b8ae70;  1 drivers
v0x5645e9b792e0_0 .net "CI", 0 0, L_0x5645e9b8a560;  alias, 1 drivers
v0x5645e9b79400_0 .net "Carry", 0 0, L_0x5645e9b8ac90;  alias, 1 drivers
v0x5645e9b794a0_0 .net "Sum", 0 0, L_0x5645e9b8aac0;  1 drivers
v0x5645e9b79590_0 .net "x1", 0 0, L_0x5645e9b8a9e0;  1 drivers
v0x5645e9b79680_0 .net "x2", 0 0, L_0x5645e9b8aa50;  1 drivers
v0x5645e9b79720_0 .net "x3", 0 0, L_0x5645e9b8ac00;  1 drivers
S_0x5645e9b784e0 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b78290;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8a9e0 .functor XOR 1, L_0x5645e9b8ad40, L_0x5645e9b8ae70, C4<0>, C4<0>;
L_0x5645e9b8aa50 .functor AND 1, L_0x5645e9b8ad40, L_0x5645e9b8ae70, C4<1>, C4<1>;
v0x5645e9b78770_0 .net "A", 0 0, L_0x5645e9b8ad40;  alias, 1 drivers
v0x5645e9b78850_0 .net "B", 0 0, L_0x5645e9b8ae70;  alias, 1 drivers
v0x5645e9b78910_0 .net "Carry", 0 0, L_0x5645e9b8aa50;  alias, 1 drivers
v0x5645e9b789e0_0 .net "Sum", 0 0, L_0x5645e9b8a9e0;  alias, 1 drivers
S_0x5645e9b78b50 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b78290;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8aac0 .functor XOR 1, L_0x5645e9b8a560, L_0x5645e9b8a9e0, C4<0>, C4<0>;
L_0x5645e9b8ac00 .functor AND 1, L_0x5645e9b8a560, L_0x5645e9b8a9e0, C4<1>, C4<1>;
v0x5645e9b78db0_0 .net "A", 0 0, L_0x5645e9b8a560;  alias, 1 drivers
v0x5645e9b78e80_0 .net "B", 0 0, L_0x5645e9b8a9e0;  alias, 1 drivers
v0x5645e9b78f50_0 .net "Carry", 0 0, L_0x5645e9b8ac00;  alias, 1 drivers
v0x5645e9b79020_0 .net "Sum", 0 0, L_0x5645e9b8aac0;  alias, 1 drivers
S_0x5645e9b79df0 .scope module, "inst17" "Adder_4" 3 38, 4 25 0, S_0x5645e9b46b90;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 4 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 4 "A"
    .port_info 3 /INPUT 4 "B"
v0x5645e9b7e6d0_0 .net "A", 3 0, L_0x5645e9b8e1e0;  1 drivers
v0x5645e9b7e7d0_0 .net "B", 3 0, L_0x5645e9b8be20;  alias, 1 drivers
v0x5645e9b7e8b0_0 .net "Carry", 0 0, L_0x5645e9b8d9d0;  1 drivers
v0x5645e9b7e980_0 .net "Sum", 3 0, L_0x5645e9b8de30;  1 drivers
v0x5645e9b7ea20_0 .net "x1", 0 0, L_0x5645e9b8ddc0;  1 drivers
v0x5645e9b7eb10_0 .net "x2", 0 0, L_0x5645e9b8cc70;  1 drivers
v0x5645e9b7ebb0_0 .net "x3", 0 0, L_0x5645e9b8d260;  1 drivers
L_0x5645e9b8cd70 .part L_0x5645e9b8e1e0, 1, 1;
L_0x5645e9b8cea0 .part L_0x5645e9b8be20, 1, 1;
L_0x5645e9b8d3a0 .part L_0x5645e9b8e1e0, 2, 1;
L_0x5645e9b8d4d0 .part L_0x5645e9b8be20, 2, 1;
L_0x5645e9b8dad0 .part L_0x5645e9b8e1e0, 3, 1;
L_0x5645e9b8dc00 .part L_0x5645e9b8be20, 3, 1;
L_0x5645e9b8de30 .concat8 [ 1 1 1 1], L_0x5645e9b8dd30, L_0x5645e9b8ca20, L_0x5645e9b8d0b0, L_0x5645e9b8d7b0;
L_0x5645e9b8df20 .part L_0x5645e9b8e1e0, 0, 1;
L_0x5645e9b8e0a0 .part L_0x5645e9b8be20, 0, 1;
S_0x5645e9b7a050 .scope module, "inst1" "Half_Adder" 4 34, 4 4 0, S_0x5645e9b79df0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8dd30 .functor XOR 1, L_0x5645e9b8df20, L_0x5645e9b8e0a0, C4<0>, C4<0>;
L_0x5645e9b8ddc0 .functor AND 1, L_0x5645e9b8df20, L_0x5645e9b8e0a0, C4<1>, C4<1>;
v0x5645e9b7a2c0_0 .net "A", 0 0, L_0x5645e9b8df20;  1 drivers
v0x5645e9b7a3a0_0 .net "B", 0 0, L_0x5645e9b8e0a0;  1 drivers
v0x5645e9b7a460_0 .net "Carry", 0 0, L_0x5645e9b8ddc0;  alias, 1 drivers
v0x5645e9b7a530_0 .net "Sum", 0 0, L_0x5645e9b8dd30;  1 drivers
S_0x5645e9b7a6a0 .scope module, "inst2" "Full_Adder" 4 31, 4 13 0, S_0x5645e9b79df0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b8cc70 .functor OR 1, L_0x5645e9b8c960, L_0x5645e9b8cc00, C4<0>, C4<0>;
v0x5645e9b7b560_0 .net "A", 0 0, L_0x5645e9b8cd70;  1 drivers
v0x5645e9b7b620_0 .net "B", 0 0, L_0x5645e9b8cea0;  1 drivers
v0x5645e9b7b6f0_0 .net "CI", 0 0, L_0x5645e9b8ddc0;  alias, 1 drivers
v0x5645e9b7b810_0 .net "Carry", 0 0, L_0x5645e9b8cc70;  alias, 1 drivers
v0x5645e9b7b8b0_0 .net "Sum", 0 0, L_0x5645e9b8ca20;  1 drivers
v0x5645e9b7b9a0_0 .net "x1", 0 0, L_0x5645e9b8c850;  1 drivers
v0x5645e9b7ba90_0 .net "x2", 0 0, L_0x5645e9b8c960;  1 drivers
v0x5645e9b7bb30_0 .net "x3", 0 0, L_0x5645e9b8cc00;  1 drivers
S_0x5645e9b7a910 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b7a6a0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8c850 .functor XOR 1, L_0x5645e9b8cd70, L_0x5645e9b8cea0, C4<0>, C4<0>;
L_0x5645e9b8c960 .functor AND 1, L_0x5645e9b8cd70, L_0x5645e9b8cea0, C4<1>, C4<1>;
v0x5645e9b7ab80_0 .net "A", 0 0, L_0x5645e9b8cd70;  alias, 1 drivers
v0x5645e9b7ac60_0 .net "B", 0 0, L_0x5645e9b8cea0;  alias, 1 drivers
v0x5645e9b7ad20_0 .net "Carry", 0 0, L_0x5645e9b8c960;  alias, 1 drivers
v0x5645e9b7adf0_0 .net "Sum", 0 0, L_0x5645e9b8c850;  alias, 1 drivers
S_0x5645e9b7af60 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b7a6a0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8ca20 .functor XOR 1, L_0x5645e9b8ddc0, L_0x5645e9b8c850, C4<0>, C4<0>;
L_0x5645e9b8cc00 .functor AND 1, L_0x5645e9b8ddc0, L_0x5645e9b8c850, C4<1>, C4<1>;
v0x5645e9b7b1c0_0 .net "A", 0 0, L_0x5645e9b8ddc0;  alias, 1 drivers
v0x5645e9b7b290_0 .net "B", 0 0, L_0x5645e9b8c850;  alias, 1 drivers
v0x5645e9b7b360_0 .net "Carry", 0 0, L_0x5645e9b8cc00;  alias, 1 drivers
v0x5645e9b7b430_0 .net "Sum", 0 0, L_0x5645e9b8ca20;  alias, 1 drivers
S_0x5645e9b7bc00 .scope module, "inst3" "Full_Adder" 4 32, 4 13 0, S_0x5645e9b79df0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b8d260 .functor OR 1, L_0x5645e9b8d040, L_0x5645e9b8d1d0, C4<0>, C4<0>;
v0x5645e9b7cad0_0 .net "A", 0 0, L_0x5645e9b8d3a0;  1 drivers
v0x5645e9b7cb90_0 .net "B", 0 0, L_0x5645e9b8d4d0;  1 drivers
v0x5645e9b7cc60_0 .net "CI", 0 0, L_0x5645e9b8cc70;  alias, 1 drivers
v0x5645e9b7cd80_0 .net "Carry", 0 0, L_0x5645e9b8d260;  alias, 1 drivers
v0x5645e9b7ce20_0 .net "Sum", 0 0, L_0x5645e9b8d0b0;  1 drivers
v0x5645e9b7cf10_0 .net "x1", 0 0, L_0x5645e9b8cfd0;  1 drivers
v0x5645e9b7d000_0 .net "x2", 0 0, L_0x5645e9b8d040;  1 drivers
v0x5645e9b7d0a0_0 .net "x3", 0 0, L_0x5645e9b8d1d0;  1 drivers
S_0x5645e9b7be80 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b7bc00;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8cfd0 .functor XOR 1, L_0x5645e9b8d3a0, L_0x5645e9b8d4d0, C4<0>, C4<0>;
L_0x5645e9b8d040 .functor AND 1, L_0x5645e9b8d3a0, L_0x5645e9b8d4d0, C4<1>, C4<1>;
v0x5645e9b7c0f0_0 .net "A", 0 0, L_0x5645e9b8d3a0;  alias, 1 drivers
v0x5645e9b7c1d0_0 .net "B", 0 0, L_0x5645e9b8d4d0;  alias, 1 drivers
v0x5645e9b7c290_0 .net "Carry", 0 0, L_0x5645e9b8d040;  alias, 1 drivers
v0x5645e9b7c360_0 .net "Sum", 0 0, L_0x5645e9b8cfd0;  alias, 1 drivers
S_0x5645e9b7c4d0 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b7bc00;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8d0b0 .functor XOR 1, L_0x5645e9b8cc70, L_0x5645e9b8cfd0, C4<0>, C4<0>;
L_0x5645e9b8d1d0 .functor AND 1, L_0x5645e9b8cc70, L_0x5645e9b8cfd0, C4<1>, C4<1>;
v0x5645e9b7c730_0 .net "A", 0 0, L_0x5645e9b8cc70;  alias, 1 drivers
v0x5645e9b7c800_0 .net "B", 0 0, L_0x5645e9b8cfd0;  alias, 1 drivers
v0x5645e9b7c8d0_0 .net "Carry", 0 0, L_0x5645e9b8d1d0;  alias, 1 drivers
v0x5645e9b7c9a0_0 .net "Sum", 0 0, L_0x5645e9b8d0b0;  alias, 1 drivers
S_0x5645e9b7d170 .scope module, "inst4" "Full_Adder" 4 33, 4 13 0, S_0x5645e9b79df0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b8d9d0 .functor OR 1, L_0x5645e9b8d720, L_0x5645e9b8d940, C4<0>, C4<0>;
v0x5645e9b7e030_0 .net "A", 0 0, L_0x5645e9b8dad0;  1 drivers
v0x5645e9b7e0f0_0 .net "B", 0 0, L_0x5645e9b8dc00;  1 drivers
v0x5645e9b7e1c0_0 .net "CI", 0 0, L_0x5645e9b8d260;  alias, 1 drivers
v0x5645e9b7e2e0_0 .net "Carry", 0 0, L_0x5645e9b8d9d0;  alias, 1 drivers
v0x5645e9b7e380_0 .net "Sum", 0 0, L_0x5645e9b8d7b0;  1 drivers
v0x5645e9b7e470_0 .net "x1", 0 0, L_0x5645e9b8d690;  1 drivers
v0x5645e9b7e560_0 .net "x2", 0 0, L_0x5645e9b8d720;  1 drivers
v0x5645e9b7e600_0 .net "x3", 0 0, L_0x5645e9b8d940;  1 drivers
S_0x5645e9b7d3c0 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b7d170;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8d690 .functor XOR 1, L_0x5645e9b8dad0, L_0x5645e9b8dc00, C4<0>, C4<0>;
L_0x5645e9b8d720 .functor AND 1, L_0x5645e9b8dad0, L_0x5645e9b8dc00, C4<1>, C4<1>;
v0x5645e9b7d650_0 .net "A", 0 0, L_0x5645e9b8dad0;  alias, 1 drivers
v0x5645e9b7d730_0 .net "B", 0 0, L_0x5645e9b8dc00;  alias, 1 drivers
v0x5645e9b7d7f0_0 .net "Carry", 0 0, L_0x5645e9b8d720;  alias, 1 drivers
v0x5645e9b7d8c0_0 .net "Sum", 0 0, L_0x5645e9b8d690;  alias, 1 drivers
S_0x5645e9b7da30 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b7d170;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8d7b0 .functor XOR 1, L_0x5645e9b8d260, L_0x5645e9b8d690, C4<0>, C4<0>;
L_0x5645e9b8d940 .functor AND 1, L_0x5645e9b8d260, L_0x5645e9b8d690, C4<1>, C4<1>;
v0x5645e9b7dc90_0 .net "A", 0 0, L_0x5645e9b8d260;  alias, 1 drivers
v0x5645e9b7dd60_0 .net "B", 0 0, L_0x5645e9b8d690;  alias, 1 drivers
v0x5645e9b7de30_0 .net "Carry", 0 0, L_0x5645e9b8d940;  alias, 1 drivers
v0x5645e9b7df00_0 .net "Sum", 0 0, L_0x5645e9b8d7b0;  alias, 1 drivers
S_0x5645e9b7ecd0 .scope module, "inst23" "Adder_4" 3 46, 4 25 0, S_0x5645e9b46b90;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 4 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 4 "A"
    .port_info 3 /INPUT 4 "B"
v0x5645e9b835c0_0 .net "A", 3 0, L_0x5645e9b91680;  1 drivers
v0x5645e9b836c0_0 .net "B", 3 0, L_0x5645e9b8f0c0;  alias, 1 drivers
v0x5645e9b837a0_0 .net "Carry", 0 0, L_0x5645e9b90bb0;  1 drivers
v0x5645e9b83870_0 .net "Sum", 3 0, L_0x5645e9b91010;  1 drivers
v0x5645e9b83910_0 .net "x1", 0 0, L_0x5645e9b90fa0;  1 drivers
v0x5645e9b83a00_0 .net "x2", 0 0, L_0x5645e9b8fe50;  1 drivers
v0x5645e9b83aa0_0 .net "x3", 0 0, L_0x5645e9b90440;  1 drivers
L_0x5645e9b8ff50 .part L_0x5645e9b91680, 1, 1;
L_0x5645e9b90080 .part L_0x5645e9b8f0c0, 1, 1;
L_0x5645e9b90580 .part L_0x5645e9b91680, 2, 1;
L_0x5645e9b906b0 .part L_0x5645e9b8f0c0, 2, 1;
L_0x5645e9b90cb0 .part L_0x5645e9b91680, 3, 1;
L_0x5645e9b90de0 .part L_0x5645e9b8f0c0, 3, 1;
L_0x5645e9b91010 .concat8 [ 1 1 1 1], L_0x5645e9b90f10, L_0x5645e9b8fc90, L_0x5645e9b90290, L_0x5645e9b90990;
L_0x5645e9b91100 .part L_0x5645e9b91680, 0, 1;
L_0x5645e9b91280 .part L_0x5645e9b8f0c0, 0, 1;
S_0x5645e9b7ef40 .scope module, "inst1" "Half_Adder" 4 34, 4 4 0, S_0x5645e9b7ecd0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b90f10 .functor XOR 1, L_0x5645e9b91100, L_0x5645e9b91280, C4<0>, C4<0>;
L_0x5645e9b90fa0 .functor AND 1, L_0x5645e9b91100, L_0x5645e9b91280, C4<1>, C4<1>;
v0x5645e9b7f1b0_0 .net "A", 0 0, L_0x5645e9b91100;  1 drivers
v0x5645e9b7f290_0 .net "B", 0 0, L_0x5645e9b91280;  1 drivers
v0x5645e9b7f350_0 .net "Carry", 0 0, L_0x5645e9b90fa0;  alias, 1 drivers
v0x5645e9b7f420_0 .net "Sum", 0 0, L_0x5645e9b90f10;  1 drivers
S_0x5645e9b7f590 .scope module, "inst2" "Full_Adder" 4 31, 4 13 0, S_0x5645e9b7ecd0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b8fe50 .functor OR 1, L_0x5645e9b8fbd0, L_0x5645e9b8fde0, C4<0>, C4<0>;
v0x5645e9b80450_0 .net "A", 0 0, L_0x5645e9b8ff50;  1 drivers
v0x5645e9b80510_0 .net "B", 0 0, L_0x5645e9b90080;  1 drivers
v0x5645e9b805e0_0 .net "CI", 0 0, L_0x5645e9b90fa0;  alias, 1 drivers
v0x5645e9b80700_0 .net "Carry", 0 0, L_0x5645e9b8fe50;  alias, 1 drivers
v0x5645e9b807a0_0 .net "Sum", 0 0, L_0x5645e9b8fc90;  1 drivers
v0x5645e9b80890_0 .net "x1", 0 0, L_0x5645e9b8fac0;  1 drivers
v0x5645e9b80980_0 .net "x2", 0 0, L_0x5645e9b8fbd0;  1 drivers
v0x5645e9b80a20_0 .net "x3", 0 0, L_0x5645e9b8fde0;  1 drivers
S_0x5645e9b7f800 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b7f590;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8fac0 .functor XOR 1, L_0x5645e9b8ff50, L_0x5645e9b90080, C4<0>, C4<0>;
L_0x5645e9b8fbd0 .functor AND 1, L_0x5645e9b8ff50, L_0x5645e9b90080, C4<1>, C4<1>;
v0x5645e9b7fa70_0 .net "A", 0 0, L_0x5645e9b8ff50;  alias, 1 drivers
v0x5645e9b7fb50_0 .net "B", 0 0, L_0x5645e9b90080;  alias, 1 drivers
v0x5645e9b7fc10_0 .net "Carry", 0 0, L_0x5645e9b8fbd0;  alias, 1 drivers
v0x5645e9b7fce0_0 .net "Sum", 0 0, L_0x5645e9b8fac0;  alias, 1 drivers
S_0x5645e9b7fe50 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b7f590;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b8fc90 .functor XOR 1, L_0x5645e9b90fa0, L_0x5645e9b8fac0, C4<0>, C4<0>;
L_0x5645e9b8fde0 .functor AND 1, L_0x5645e9b90fa0, L_0x5645e9b8fac0, C4<1>, C4<1>;
v0x5645e9b800b0_0 .net "A", 0 0, L_0x5645e9b90fa0;  alias, 1 drivers
v0x5645e9b80180_0 .net "B", 0 0, L_0x5645e9b8fac0;  alias, 1 drivers
v0x5645e9b80250_0 .net "Carry", 0 0, L_0x5645e9b8fde0;  alias, 1 drivers
v0x5645e9b80320_0 .net "Sum", 0 0, L_0x5645e9b8fc90;  alias, 1 drivers
S_0x5645e9b80af0 .scope module, "inst3" "Full_Adder" 4 32, 4 13 0, S_0x5645e9b7ecd0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b90440 .functor OR 1, L_0x5645e9b90220, L_0x5645e9b903b0, C4<0>, C4<0>;
v0x5645e9b819c0_0 .net "A", 0 0, L_0x5645e9b90580;  1 drivers
v0x5645e9b81a80_0 .net "B", 0 0, L_0x5645e9b906b0;  1 drivers
v0x5645e9b81b50_0 .net "CI", 0 0, L_0x5645e9b8fe50;  alias, 1 drivers
v0x5645e9b81c70_0 .net "Carry", 0 0, L_0x5645e9b90440;  alias, 1 drivers
v0x5645e9b81d10_0 .net "Sum", 0 0, L_0x5645e9b90290;  1 drivers
v0x5645e9b81e00_0 .net "x1", 0 0, L_0x5645e9b901b0;  1 drivers
v0x5645e9b81ef0_0 .net "x2", 0 0, L_0x5645e9b90220;  1 drivers
v0x5645e9b81f90_0 .net "x3", 0 0, L_0x5645e9b903b0;  1 drivers
S_0x5645e9b80d70 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b80af0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b901b0 .functor XOR 1, L_0x5645e9b90580, L_0x5645e9b906b0, C4<0>, C4<0>;
L_0x5645e9b90220 .functor AND 1, L_0x5645e9b90580, L_0x5645e9b906b0, C4<1>, C4<1>;
v0x5645e9b80fe0_0 .net "A", 0 0, L_0x5645e9b90580;  alias, 1 drivers
v0x5645e9b810c0_0 .net "B", 0 0, L_0x5645e9b906b0;  alias, 1 drivers
v0x5645e9b81180_0 .net "Carry", 0 0, L_0x5645e9b90220;  alias, 1 drivers
v0x5645e9b81250_0 .net "Sum", 0 0, L_0x5645e9b901b0;  alias, 1 drivers
S_0x5645e9b813c0 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b80af0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b90290 .functor XOR 1, L_0x5645e9b8fe50, L_0x5645e9b901b0, C4<0>, C4<0>;
L_0x5645e9b903b0 .functor AND 1, L_0x5645e9b8fe50, L_0x5645e9b901b0, C4<1>, C4<1>;
v0x5645e9b81620_0 .net "A", 0 0, L_0x5645e9b8fe50;  alias, 1 drivers
v0x5645e9b816f0_0 .net "B", 0 0, L_0x5645e9b901b0;  alias, 1 drivers
v0x5645e9b817c0_0 .net "Carry", 0 0, L_0x5645e9b903b0;  alias, 1 drivers
v0x5645e9b81890_0 .net "Sum", 0 0, L_0x5645e9b90290;  alias, 1 drivers
S_0x5645e9b82060 .scope module, "inst4" "Full_Adder" 4 33, 4 13 0, S_0x5645e9b7ecd0;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
    .port_info 4 /INPUT 1 "CI"
L_0x5645e9b90bb0 .functor OR 1, L_0x5645e9b90900, L_0x5645e9b90b20, C4<0>, C4<0>;
v0x5645e9b82f20_0 .net "A", 0 0, L_0x5645e9b90cb0;  1 drivers
v0x5645e9b82fe0_0 .net "B", 0 0, L_0x5645e9b90de0;  1 drivers
v0x5645e9b830b0_0 .net "CI", 0 0, L_0x5645e9b90440;  alias, 1 drivers
v0x5645e9b831d0_0 .net "Carry", 0 0, L_0x5645e9b90bb0;  alias, 1 drivers
v0x5645e9b83270_0 .net "Sum", 0 0, L_0x5645e9b90990;  1 drivers
v0x5645e9b83360_0 .net "x1", 0 0, L_0x5645e9b90870;  1 drivers
v0x5645e9b83450_0 .net "x2", 0 0, L_0x5645e9b90900;  1 drivers
v0x5645e9b834f0_0 .net "x3", 0 0, L_0x5645e9b90b20;  1 drivers
S_0x5645e9b822b0 .scope module, "inst1" "Half_Adder" 4 19, 4 4 0, S_0x5645e9b82060;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b90870 .functor XOR 1, L_0x5645e9b90cb0, L_0x5645e9b90de0, C4<0>, C4<0>;
L_0x5645e9b90900 .functor AND 1, L_0x5645e9b90cb0, L_0x5645e9b90de0, C4<1>, C4<1>;
v0x5645e9b82540_0 .net "A", 0 0, L_0x5645e9b90cb0;  alias, 1 drivers
v0x5645e9b82620_0 .net "B", 0 0, L_0x5645e9b90de0;  alias, 1 drivers
v0x5645e9b826e0_0 .net "Carry", 0 0, L_0x5645e9b90900;  alias, 1 drivers
v0x5645e9b827b0_0 .net "Sum", 0 0, L_0x5645e9b90870;  alias, 1 drivers
S_0x5645e9b82920 .scope module, "inst2" "Half_Adder" 4 20, 4 4 0, S_0x5645e9b82060;
 .timescale -9 -11;
    .port_info 0 /OUTPUT 1 "Sum"
    .port_info 1 /OUTPUT 1 "Carry"
    .port_info 2 /INPUT 1 "A"
    .port_info 3 /INPUT 1 "B"
L_0x5645e9b90990 .functor XOR 1, L_0x5645e9b90440, L_0x5645e9b90870, C4<0>, C4<0>;
L_0x5645e9b90b20 .functor AND 1, L_0x5645e9b90440, L_0x5645e9b90870, C4<1>, C4<1>;
v0x5645e9b82b80_0 .net "A", 0 0, L_0x5645e9b90440;  alias, 1 drivers
v0x5645e9b82c50_0 .net "B", 0 0, L_0x5645e9b90870;  alias, 1 drivers
v0x5645e9b82d20_0 .net "Carry", 0 0, L_0x5645e9b90b20;  alias, 1 drivers
v0x5645e9b82df0_0 .net "Sum", 0 0, L_0x5645e9b90990;  alias, 1 drivers
    .scope S_0x5645e9b4f400;
T_0 ;
    %vpi_call 2 16 "$dumpfile", "Multiplier_4x4_tb.vcd" {0 0 0};
    %vpi_call 2 17 "$dumpvars", 32'sb00000000000000000000000000000000, S_0x5645e9b4f400 {0 0 0};
    %pushi/vec4 0, 0, 4;
    %store/vec4 v0x5645e9b87cc0_0, 0, 4;
    %pushi/vec4 0, 0, 4;
    %store/vec4 v0x5645e9b87db0_0, 0, 4;
    %end;
    .thread T_0;
    .scope S_0x5645e9b4f400;
T_1 ;
    %pushi/vec4 0, 0, 32;
    %store/vec4 v0x5645e9b87f80_0, 0, 32;
T_1.0 ;
    %load/vec4 v0x5645e9b87f80_0;
    %cmpi/s 256, 0, 32;
    %jmp/0xz T_1.1, 5;
    %load/vec4 v0x5645e9b87f80_0;
    %pad/s 8;
    %split/vec4 4;
    %store/vec4 v0x5645e9b87cc0_0, 0, 4;
    %store/vec4 v0x5645e9b87db0_0, 0, 4;
    %delay 1000, 0;
    %load/vec4 v0x5645e9b87f80_0;
    %addi 1, 0, 32;
    %store/vec4 v0x5645e9b87f80_0, 0, 32;
    %jmp T_1.0;
T_1.1 ;
    %end;
    .thread T_1;
    .scope S_0x5645e9b4f400;
T_2 ;
    %wait E_0x5645e9b22750;
    %vpi_call 2 31 "$display", "time =%0t \011 A =%4b, B =%4b and Product =%8b", $time, v0x5645e9b87cc0_0, v0x5645e9b87db0_0, v0x5645e9b87e80_0 {0 0 0};
    %jmp T_2;
    .thread T_2, $push;
# The file index is used to find the file name in the following table.
:file_names 5;
    "N/A";
    "<interactive>";
    "Multiplier_4x4_tb.v";
    "Multiplier_4x4.v";
    "./Adder_4.v";
