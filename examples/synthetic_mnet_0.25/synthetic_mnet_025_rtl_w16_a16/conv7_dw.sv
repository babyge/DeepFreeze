module conv7_dw (
    input logic clk,
    input logic rstn,
    input logic valid,
    input logic [9216-1:0] input_act,
    output logic [1024-1:0] output_act,
    output logic ready
);

logic [9216-1:0] input_act_ff;
always_ff @(posedge clk or negedge rstn) begin
    if (rstn == 0) begin
        input_act_ff <= '0;
        ready <= '0;
    end
    else begin
        input_act_ff <= input_act;
        ready <= valid;
    end
end

logic [143:0] input_fmap_0;
assign input_fmap_0 = input_act_ff[143:0];
logic [143:0] input_fmap_1;
assign input_fmap_1 = input_act_ff[287:144];
logic [143:0] input_fmap_2;
assign input_fmap_2 = input_act_ff[431:288];
logic [143:0] input_fmap_3;
assign input_fmap_3 = input_act_ff[575:432];
logic [143:0] input_fmap_4;
assign input_fmap_4 = input_act_ff[719:576];
logic [143:0] input_fmap_5;
assign input_fmap_5 = input_act_ff[863:720];
logic [143:0] input_fmap_6;
assign input_fmap_6 = input_act_ff[1007:864];
logic [143:0] input_fmap_7;
assign input_fmap_7 = input_act_ff[1151:1008];
logic [143:0] input_fmap_8;
assign input_fmap_8 = input_act_ff[1295:1152];
logic [143:0] input_fmap_9;
assign input_fmap_9 = input_act_ff[1439:1296];
logic [143:0] input_fmap_10;
assign input_fmap_10 = input_act_ff[1583:1440];
logic [143:0] input_fmap_11;
assign input_fmap_11 = input_act_ff[1727:1584];
logic [143:0] input_fmap_12;
assign input_fmap_12 = input_act_ff[1871:1728];
logic [143:0] input_fmap_13;
assign input_fmap_13 = input_act_ff[2015:1872];
logic [143:0] input_fmap_14;
assign input_fmap_14 = input_act_ff[2159:2016];
logic [143:0] input_fmap_15;
assign input_fmap_15 = input_act_ff[2303:2160];
logic [143:0] input_fmap_16;
assign input_fmap_16 = input_act_ff[2447:2304];
logic [143:0] input_fmap_17;
assign input_fmap_17 = input_act_ff[2591:2448];
logic [143:0] input_fmap_18;
assign input_fmap_18 = input_act_ff[2735:2592];
logic [143:0] input_fmap_19;
assign input_fmap_19 = input_act_ff[2879:2736];
logic [143:0] input_fmap_20;
assign input_fmap_20 = input_act_ff[3023:2880];
logic [143:0] input_fmap_21;
assign input_fmap_21 = input_act_ff[3167:3024];
logic [143:0] input_fmap_22;
assign input_fmap_22 = input_act_ff[3311:3168];
logic [143:0] input_fmap_23;
assign input_fmap_23 = input_act_ff[3455:3312];
logic [143:0] input_fmap_24;
assign input_fmap_24 = input_act_ff[3599:3456];
logic [143:0] input_fmap_25;
assign input_fmap_25 = input_act_ff[3743:3600];
logic [143:0] input_fmap_26;
assign input_fmap_26 = input_act_ff[3887:3744];
logic [143:0] input_fmap_27;
assign input_fmap_27 = input_act_ff[4031:3888];
logic [143:0] input_fmap_28;
assign input_fmap_28 = input_act_ff[4175:4032];
logic [143:0] input_fmap_29;
assign input_fmap_29 = input_act_ff[4319:4176];
logic [143:0] input_fmap_30;
assign input_fmap_30 = input_act_ff[4463:4320];
logic [143:0] input_fmap_31;
assign input_fmap_31 = input_act_ff[4607:4464];
logic [143:0] input_fmap_32;
assign input_fmap_32 = input_act_ff[4751:4608];
logic [143:0] input_fmap_33;
assign input_fmap_33 = input_act_ff[4895:4752];
logic [143:0] input_fmap_34;
assign input_fmap_34 = input_act_ff[5039:4896];
logic [143:0] input_fmap_35;
assign input_fmap_35 = input_act_ff[5183:5040];
logic [143:0] input_fmap_36;
assign input_fmap_36 = input_act_ff[5327:5184];
logic [143:0] input_fmap_37;
assign input_fmap_37 = input_act_ff[5471:5328];
logic [143:0] input_fmap_38;
assign input_fmap_38 = input_act_ff[5615:5472];
logic [143:0] input_fmap_39;
assign input_fmap_39 = input_act_ff[5759:5616];
logic [143:0] input_fmap_40;
assign input_fmap_40 = input_act_ff[5903:5760];
logic [143:0] input_fmap_41;
assign input_fmap_41 = input_act_ff[6047:5904];
logic [143:0] input_fmap_42;
assign input_fmap_42 = input_act_ff[6191:6048];
logic [143:0] input_fmap_43;
assign input_fmap_43 = input_act_ff[6335:6192];
logic [143:0] input_fmap_44;
assign input_fmap_44 = input_act_ff[6479:6336];
logic [143:0] input_fmap_45;
assign input_fmap_45 = input_act_ff[6623:6480];
logic [143:0] input_fmap_46;
assign input_fmap_46 = input_act_ff[6767:6624];
logic [143:0] input_fmap_47;
assign input_fmap_47 = input_act_ff[6911:6768];
logic [143:0] input_fmap_48;
assign input_fmap_48 = input_act_ff[7055:6912];
logic [143:0] input_fmap_49;
assign input_fmap_49 = input_act_ff[7199:7056];
logic [143:0] input_fmap_50;
assign input_fmap_50 = input_act_ff[7343:7200];
logic [143:0] input_fmap_51;
assign input_fmap_51 = input_act_ff[7487:7344];
logic [143:0] input_fmap_52;
assign input_fmap_52 = input_act_ff[7631:7488];
logic [143:0] input_fmap_53;
assign input_fmap_53 = input_act_ff[7775:7632];
logic [143:0] input_fmap_54;
assign input_fmap_54 = input_act_ff[7919:7776];
logic [143:0] input_fmap_55;
assign input_fmap_55 = input_act_ff[8063:7920];
logic [143:0] input_fmap_56;
assign input_fmap_56 = input_act_ff[8207:8064];
logic [143:0] input_fmap_57;
assign input_fmap_57 = input_act_ff[8351:8208];
logic [143:0] input_fmap_58;
assign input_fmap_58 = input_act_ff[8495:8352];
logic [143:0] input_fmap_59;
assign input_fmap_59 = input_act_ff[8639:8496];
logic [143:0] input_fmap_60;
assign input_fmap_60 = input_act_ff[8783:8640];
logic [143:0] input_fmap_61;
assign input_fmap_61 = input_act_ff[8927:8784];
logic [143:0] input_fmap_62;
assign input_fmap_62 = input_act_ff[9071:8928];
logic [143:0] input_fmap_63;
assign input_fmap_63 = input_act_ff[9215:9072];

logic signed [31:0] dw_conv_mac_0;
assign dw_conv_mac_0 = 
	 16'sd 23545 * $signed(input_fmap_0[15:0]) +
	 16'sd 28984 * $signed(input_fmap_0[31:16]) +
	 13'sd 2941 * $signed(input_fmap_0[47:32]) +
	 16'sd 19124 * $signed(input_fmap_0[63:48]) +
	 12'sd 1564 * $signed(input_fmap_0[79:64]) +
	 16'sd 28934 * $signed(input_fmap_0[95:80]) +
	 16'sd 30679 * $signed(input_fmap_0[111:96]) +
	 14'sd 7184 * $signed(input_fmap_0[127:112]) +
	 16'sd 18625 * $signed(input_fmap_0[143:128]);

logic signed [31:0] dw_conv_mac_1;
assign dw_conv_mac_1 = 
	 14'sd 5495 * $signed(input_fmap_1[15:0]) +
	 16'sd 32017 * $signed(input_fmap_1[31:16]) +
	 15'sd 15048 * $signed(input_fmap_1[47:32]) +
	 16'sd 23643 * $signed(input_fmap_1[63:48]) +
	 13'sd 3565 * $signed(input_fmap_1[79:64]) +
	 16'sd 29110 * $signed(input_fmap_1[95:80]) +
	 15'sd 12926 * $signed(input_fmap_1[111:96]) +
	 16'sd 20615 * $signed(input_fmap_1[127:112]) +
	 15'sd 13348 * $signed(input_fmap_1[143:128]);

logic signed [31:0] dw_conv_mac_2;
assign dw_conv_mac_2 = 
	 14'sd 7930 * $signed(input_fmap_2[15:0]) +
	 13'sd 3592 * $signed(input_fmap_2[31:16]) +
	 13'sd 2816 * $signed(input_fmap_2[47:32]) +
	 15'sd 8472 * $signed(input_fmap_2[63:48]) +
	 16'sd 30664 * $signed(input_fmap_2[79:64]) +
	 15'sd 10765 * $signed(input_fmap_2[95:80]) +
	 15'sd 12148 * $signed(input_fmap_2[111:96]) +
	 16'sd 32269 * $signed(input_fmap_2[127:112]) +
	 16'sd 31766 * $signed(input_fmap_2[143:128]);

logic signed [31:0] dw_conv_mac_3;
assign dw_conv_mac_3 = 
	 15'sd 10086 * $signed(input_fmap_3[15:0]) +
	 16'sd 23503 * $signed(input_fmap_3[31:16]) +
	 16'sd 19976 * $signed(input_fmap_3[47:32]) +
	 15'sd 10854 * $signed(input_fmap_3[63:48]) +
	 16'sd 29501 * $signed(input_fmap_3[79:64]) +
	 16'sd 26909 * $signed(input_fmap_3[95:80]) +
	 15'sd 11990 * $signed(input_fmap_3[111:96]) +
	 16'sd 25730 * $signed(input_fmap_3[127:112]) +
	 12'sd 1273 * $signed(input_fmap_3[143:128]);

logic signed [31:0] dw_conv_mac_4;
assign dw_conv_mac_4 = 
	 16'sd 29977 * $signed(input_fmap_4[15:0]) +
	 16'sd 31821 * $signed(input_fmap_4[31:16]) +
	 9'sd 176 * $signed(input_fmap_4[47:32]) +
	 15'sd 16192 * $signed(input_fmap_4[63:48]) +
	 16'sd 22927 * $signed(input_fmap_4[79:64]) +
	 16'sd 18392 * $signed(input_fmap_4[95:80]) +
	 14'sd 7713 * $signed(input_fmap_4[111:96]) +
	 16'sd 23119 * $signed(input_fmap_4[127:112]) +
	 16'sd 21431 * $signed(input_fmap_4[143:128]);

logic signed [31:0] dw_conv_mac_5;
assign dw_conv_mac_5 = 
	 15'sd 10598 * $signed(input_fmap_5[15:0]) +
	 16'sd 21194 * $signed(input_fmap_5[31:16]) +
	 16'sd 20372 * $signed(input_fmap_5[47:32]) +
	 15'sd 10845 * $signed(input_fmap_5[63:48]) +
	 13'sd 3559 * $signed(input_fmap_5[79:64]) +
	 15'sd 12382 * $signed(input_fmap_5[95:80]) +
	 14'sd 7917 * $signed(input_fmap_5[111:96]) +
	 16'sd 31308 * $signed(input_fmap_5[127:112]) +
	 15'sd 12517 * $signed(input_fmap_5[143:128]);

logic signed [31:0] dw_conv_mac_6;
assign dw_conv_mac_6 = 
	 13'sd 3781 * $signed(input_fmap_6[15:0]) +
	 16'sd 18169 * $signed(input_fmap_6[31:16]) +
	 14'sd 6450 * $signed(input_fmap_6[47:32]) +
	 16'sd 25031 * $signed(input_fmap_6[63:48]) +
	 12'sd 1035 * $signed(input_fmap_6[79:64]) +
	 15'sd 13575 * $signed(input_fmap_6[95:80]) +
	 16'sd 27023 * $signed(input_fmap_6[111:96]) +
	 16'sd 25599 * $signed(input_fmap_6[127:112]) +
	 14'sd 6300 * $signed(input_fmap_6[143:128]);

logic signed [31:0] dw_conv_mac_7;
assign dw_conv_mac_7 = 
	 15'sd 13874 * $signed(input_fmap_7[15:0]) +
	 15'sd 10786 * $signed(input_fmap_7[31:16]) +
	 15'sd 8712 * $signed(input_fmap_7[47:32]) +
	 15'sd 14808 * $signed(input_fmap_7[63:48]) +
	 14'sd 6163 * $signed(input_fmap_7[79:64]) +
	 15'sd 10533 * $signed(input_fmap_7[95:80]) +
	 14'sd 6160 * $signed(input_fmap_7[111:96]) +
	 15'sd 10676 * $signed(input_fmap_7[127:112]) +
	 12'sd 1902 * $signed(input_fmap_7[143:128]);

logic signed [31:0] dw_conv_mac_8;
assign dw_conv_mac_8 = 
	 14'sd 4430 * $signed(input_fmap_8[15:0]) +
	 14'sd 5703 * $signed(input_fmap_8[31:16]) +
	 16'sd 23181 * $signed(input_fmap_8[47:32]) +
	 16'sd 20057 * $signed(input_fmap_8[63:48]) +
	 15'sd 16120 * $signed(input_fmap_8[79:64]) +
	 14'sd 4607 * $signed(input_fmap_8[95:80]) +
	 15'sd 10408 * $signed(input_fmap_8[111:96]) +
	 16'sd 26679 * $signed(input_fmap_8[127:112]) +
	 14'sd 4807 * $signed(input_fmap_8[143:128]);

logic signed [31:0] dw_conv_mac_9;
assign dw_conv_mac_9 = 
	 16'sd 22582 * $signed(input_fmap_9[15:0]) +
	 15'sd 13124 * $signed(input_fmap_9[31:16]) +
	 16'sd 32597 * $signed(input_fmap_9[47:32]) +
	 16'sd 28363 * $signed(input_fmap_9[63:48]) +
	 16'sd 29564 * $signed(input_fmap_9[79:64]) +
	 16'sd 29886 * $signed(input_fmap_9[95:80]) +
	 16'sd 17318 * $signed(input_fmap_9[111:96]) +
	 16'sd 21642 * $signed(input_fmap_9[127:112]) +
	 16'sd 21724 * $signed(input_fmap_9[143:128]);

logic signed [31:0] dw_conv_mac_10;
assign dw_conv_mac_10 = 
	 16'sd 28342 * $signed(input_fmap_10[15:0]) +
	 16'sd 32319 * $signed(input_fmap_10[31:16]) +
	 16'sd 28264 * $signed(input_fmap_10[47:32]) +
	 15'sd 14559 * $signed(input_fmap_10[63:48]) +
	 16'sd 18356 * $signed(input_fmap_10[79:64]) +
	 15'sd 12855 * $signed(input_fmap_10[95:80]) +
	 15'sd 12452 * $signed(input_fmap_10[111:96]) +
	 16'sd 21302 * $signed(input_fmap_10[127:112]) +
	 15'sd 13161 * $signed(input_fmap_10[143:128]);

logic signed [31:0] dw_conv_mac_11;
assign dw_conv_mac_11 = 
	 15'sd 9195 * $signed(input_fmap_11[15:0]) +
	 16'sd 22707 * $signed(input_fmap_11[31:16]) +
	 15'sd 15187 * $signed(input_fmap_11[47:32]) +
	 16'sd 18532 * $signed(input_fmap_11[63:48]) +
	 10'sd 378 * $signed(input_fmap_11[79:64]) +
	 16'sd 32400 * $signed(input_fmap_11[95:80]) +
	 16'sd 25654 * $signed(input_fmap_11[111:96]) +
	 16'sd 29976 * $signed(input_fmap_11[127:112]) +
	 13'sd 3214 * $signed(input_fmap_11[143:128]);

logic signed [31:0] dw_conv_mac_12;
assign dw_conv_mac_12 = 
	 16'sd 20679 * $signed(input_fmap_12[15:0]) +
	 16'sd 31027 * $signed(input_fmap_12[31:16]) +
	 13'sd 2790 * $signed(input_fmap_12[47:32]) +
	 15'sd 15326 * $signed(input_fmap_12[63:48]) +
	 15'sd 13194 * $signed(input_fmap_12[79:64]) +
	 13'sd 2694 * $signed(input_fmap_12[95:80]) +
	 16'sd 30261 * $signed(input_fmap_12[111:96]) +
	 16'sd 18113 * $signed(input_fmap_12[127:112]) +
	 16'sd 18612 * $signed(input_fmap_12[143:128]);

logic signed [31:0] dw_conv_mac_13;
assign dw_conv_mac_13 = 
	 9'sd 175 * $signed(input_fmap_13[15:0]) +
	 16'sd 26737 * $signed(input_fmap_13[31:16]) +
	 14'sd 6033 * $signed(input_fmap_13[47:32]) +
	 15'sd 14777 * $signed(input_fmap_13[63:48]) +
	 16'sd 27364 * $signed(input_fmap_13[79:64]) +
	 16'sd 22553 * $signed(input_fmap_13[95:80]) +
	 15'sd 16093 * $signed(input_fmap_13[111:96]) +
	 16'sd 22207 * $signed(input_fmap_13[127:112]) +
	 16'sd 19473 * $signed(input_fmap_13[143:128]);

logic signed [31:0] dw_conv_mac_14;
assign dw_conv_mac_14 = 
	 14'sd 5219 * $signed(input_fmap_14[15:0]) +
	 16'sd 20976 * $signed(input_fmap_14[31:16]) +
	 12'sd 1140 * $signed(input_fmap_14[47:32]) +
	 11'sd 969 * $signed(input_fmap_14[63:48]) +
	 15'sd 11893 * $signed(input_fmap_14[79:64]) +
	 14'sd 7474 * $signed(input_fmap_14[95:80]) +
	 16'sd 17904 * $signed(input_fmap_14[111:96]) +
	 16'sd 28713 * $signed(input_fmap_14[127:112]) +
	 13'sd 3533 * $signed(input_fmap_14[143:128]);

logic signed [31:0] dw_conv_mac_15;
assign dw_conv_mac_15 = 
	 15'sd 16072 * $signed(input_fmap_15[15:0]) +
	 15'sd 11489 * $signed(input_fmap_15[31:16]) +
	 14'sd 8117 * $signed(input_fmap_15[47:32]) +
	 16'sd 23710 * $signed(input_fmap_15[63:48]) +
	 16'sd 22161 * $signed(input_fmap_15[79:64]) +
	 13'sd 3821 * $signed(input_fmap_15[95:80]) +
	 15'sd 10342 * $signed(input_fmap_15[111:96]) +
	 15'sd 12792 * $signed(input_fmap_15[127:112]) +
	 15'sd 8463 * $signed(input_fmap_15[143:128]);

logic signed [31:0] dw_conv_mac_16;
assign dw_conv_mac_16 = 
	 16'sd 20298 * $signed(input_fmap_16[15:0]) +
	 15'sd 14095 * $signed(input_fmap_16[31:16]) +
	 15'sd 9862 * $signed(input_fmap_16[47:32]) +
	 16'sd 28712 * $signed(input_fmap_16[63:48]) +
	 14'sd 7269 * $signed(input_fmap_16[79:64]) +
	 10'sd 307 * $signed(input_fmap_16[95:80]) +
	 15'sd 9427 * $signed(input_fmap_16[111:96]) +
	 12'sd 1408 * $signed(input_fmap_16[127:112]) +
	 14'sd 5048 * $signed(input_fmap_16[143:128]);

logic signed [31:0] dw_conv_mac_17;
assign dw_conv_mac_17 = 
	 16'sd 28427 * $signed(input_fmap_17[15:0]) +
	 16'sd 28735 * $signed(input_fmap_17[31:16]) +
	 13'sd 3693 * $signed(input_fmap_17[47:32]) +
	 16'sd 30780 * $signed(input_fmap_17[63:48]) +
	 16'sd 18626 * $signed(input_fmap_17[79:64]) +
	 15'sd 9352 * $signed(input_fmap_17[95:80]) +
	 16'sd 30456 * $signed(input_fmap_17[111:96]) +
	 15'sd 8748 * $signed(input_fmap_17[127:112]) +
	 16'sd 18326 * $signed(input_fmap_17[143:128]);

logic signed [31:0] dw_conv_mac_18;
assign dw_conv_mac_18 = 
	 16'sd 21644 * $signed(input_fmap_18[15:0]) +
	 16'sd 22209 * $signed(input_fmap_18[31:16]) +
	 15'sd 15646 * $signed(input_fmap_18[47:32]) +
	 15'sd 9194 * $signed(input_fmap_18[63:48]) +
	 16'sd 28324 * $signed(input_fmap_18[79:64]) +
	 13'sd 2061 * $signed(input_fmap_18[95:80]) +
	 16'sd 16861 * $signed(input_fmap_18[111:96]) +
	 15'sd 11940 * $signed(input_fmap_18[127:112]) +
	 16'sd 19484 * $signed(input_fmap_18[143:128]);

logic signed [31:0] dw_conv_mac_19;
assign dw_conv_mac_19 = 
	 15'sd 8624 * $signed(input_fmap_19[15:0]) +
	 16'sd 28268 * $signed(input_fmap_19[31:16]) +
	 15'sd 8613 * $signed(input_fmap_19[47:32]) +
	 14'sd 5464 * $signed(input_fmap_19[63:48]) +
	 16'sd 31585 * $signed(input_fmap_19[79:64]) +
	 15'sd 12018 * $signed(input_fmap_19[95:80]) +
	 11'sd 625 * $signed(input_fmap_19[111:96]) +
	 15'sd 11722 * $signed(input_fmap_19[127:112]) +
	 14'sd 7255 * $signed(input_fmap_19[143:128]);

logic signed [31:0] dw_conv_mac_20;
assign dw_conv_mac_20 = 
	 14'sd 4881 * $signed(input_fmap_20[15:0]) +
	 15'sd 14533 * $signed(input_fmap_20[31:16]) +
	 9'sd 173 * $signed(input_fmap_20[47:32]) +
	 16'sd 16711 * $signed(input_fmap_20[63:48]) +
	 14'sd 7265 * $signed(input_fmap_20[79:64]) +
	 15'sd 14949 * $signed(input_fmap_20[95:80]) +
	 15'sd 11018 * $signed(input_fmap_20[111:96]) +
	 16'sd 21532 * $signed(input_fmap_20[127:112]) +
	 16'sd 17620 * $signed(input_fmap_20[143:128]);

logic signed [31:0] dw_conv_mac_21;
assign dw_conv_mac_21 = 
	 13'sd 2267 * $signed(input_fmap_21[15:0]) +
	 16'sd 19322 * $signed(input_fmap_21[31:16]) +
	 16'sd 27260 * $signed(input_fmap_21[47:32]) +
	 16'sd 19497 * $signed(input_fmap_21[63:48]) +
	 16'sd 31646 * $signed(input_fmap_21[79:64]) +
	 13'sd 3756 * $signed(input_fmap_21[95:80]) +
	 15'sd 8823 * $signed(input_fmap_21[111:96]) +
	 14'sd 5742 * $signed(input_fmap_21[127:112]) +
	 16'sd 22997 * $signed(input_fmap_21[143:128]);

logic signed [31:0] dw_conv_mac_22;
assign dw_conv_mac_22 = 
	 16'sd 23331 * $signed(input_fmap_22[15:0]) +
	 15'sd 11237 * $signed(input_fmap_22[31:16]) +
	 14'sd 6125 * $signed(input_fmap_22[47:32]) +
	 16'sd 28243 * $signed(input_fmap_22[63:48]) +
	 14'sd 6000 * $signed(input_fmap_22[79:64]) +
	 15'sd 9752 * $signed(input_fmap_22[95:80]) +
	 16'sd 30110 * $signed(input_fmap_22[111:96]) +
	 16'sd 23523 * $signed(input_fmap_22[127:112]) +
	 15'sd 12791 * $signed(input_fmap_22[143:128]);

logic signed [31:0] dw_conv_mac_23;
assign dw_conv_mac_23 = 
	 15'sd 13285 * $signed(input_fmap_23[15:0]) +
	 15'sd 8643 * $signed(input_fmap_23[31:16]) +
	 14'sd 5575 * $signed(input_fmap_23[47:32]) +
	 16'sd 21820 * $signed(input_fmap_23[63:48]) +
	 16'sd 23818 * $signed(input_fmap_23[79:64]) +
	 15'sd 14988 * $signed(input_fmap_23[95:80]) +
	 16'sd 29398 * $signed(input_fmap_23[111:96]) +
	 15'sd 14641 * $signed(input_fmap_23[127:112]) +
	 16'sd 17725 * $signed(input_fmap_23[143:128]);

logic signed [31:0] dw_conv_mac_24;
assign dw_conv_mac_24 = 
	 16'sd 27595 * $signed(input_fmap_24[15:0]) +
	 13'sd 3605 * $signed(input_fmap_24[31:16]) +
	 15'sd 12594 * $signed(input_fmap_24[47:32]) +
	 15'sd 13221 * $signed(input_fmap_24[63:48]) +
	 16'sd 19018 * $signed(input_fmap_24[79:64]) +
	 16'sd 29223 * $signed(input_fmap_24[95:80]) +
	 16'sd 19994 * $signed(input_fmap_24[111:96]) +
	 14'sd 7847 * $signed(input_fmap_24[127:112]) +
	 13'sd 4039 * $signed(input_fmap_24[143:128]);

logic signed [31:0] dw_conv_mac_25;
assign dw_conv_mac_25 = 
	 13'sd 4070 * $signed(input_fmap_25[15:0]) +
	 16'sd 24136 * $signed(input_fmap_25[31:16]) +
	 13'sd 3256 * $signed(input_fmap_25[47:32]) +
	 16'sd 17817 * $signed(input_fmap_25[63:48]) +
	 16'sd 29396 * $signed(input_fmap_25[79:64]) +
	 16'sd 17607 * $signed(input_fmap_25[95:80]) +
	 16'sd 30060 * $signed(input_fmap_25[111:96]) +
	 15'sd 11483 * $signed(input_fmap_25[127:112]) +
	 16'sd 30711 * $signed(input_fmap_25[143:128]);

logic signed [31:0] dw_conv_mac_26;
assign dw_conv_mac_26 = 
	 16'sd 21596 * $signed(input_fmap_26[15:0]) +
	 15'sd 15510 * $signed(input_fmap_26[31:16]) +
	 14'sd 6455 * $signed(input_fmap_26[47:32]) +
	 16'sd 25830 * $signed(input_fmap_26[63:48]) +
	 15'sd 11138 * $signed(input_fmap_26[79:64]) +
	 15'sd 13104 * $signed(input_fmap_26[95:80]) +
	 15'sd 13914 * $signed(input_fmap_26[111:96]) +
	 14'sd 4742 * $signed(input_fmap_26[127:112]) +
	 16'sd 27019 * $signed(input_fmap_26[143:128]);

logic signed [31:0] dw_conv_mac_27;
assign dw_conv_mac_27 = 
	 16'sd 21315 * $signed(input_fmap_27[15:0]) +
	 15'sd 10253 * $signed(input_fmap_27[31:16]) +
	 16'sd 26773 * $signed(input_fmap_27[47:32]) +
	 14'sd 6153 * $signed(input_fmap_27[63:48]) +
	 15'sd 16281 * $signed(input_fmap_27[79:64]) +
	 16'sd 22517 * $signed(input_fmap_27[95:80]) +
	 16'sd 31435 * $signed(input_fmap_27[111:96]) +
	 14'sd 4142 * $signed(input_fmap_27[127:112]) +
	 13'sd 2159 * $signed(input_fmap_27[143:128]);

logic signed [31:0] dw_conv_mac_28;
assign dw_conv_mac_28 = 
	 16'sd 18853 * $signed(input_fmap_28[15:0]) +
	 16'sd 23830 * $signed(input_fmap_28[31:16]) +
	 15'sd 15275 * $signed(input_fmap_28[47:32]) +
	 15'sd 15271 * $signed(input_fmap_28[63:48]) +
	 16'sd 22127 * $signed(input_fmap_28[79:64]) +
	 15'sd 8342 * $signed(input_fmap_28[95:80]) +
	 16'sd 18712 * $signed(input_fmap_28[111:96]) +
	 16'sd 19598 * $signed(input_fmap_28[127:112]) +
	 15'sd 15453 * $signed(input_fmap_28[143:128]);

logic signed [31:0] dw_conv_mac_29;
assign dw_conv_mac_29 = 
	 16'sd 21312 * $signed(input_fmap_29[15:0]) +
	 16'sd 18441 * $signed(input_fmap_29[31:16]) +
	 16'sd 31796 * $signed(input_fmap_29[47:32]) +
	 16'sd 29698 * $signed(input_fmap_29[63:48]) +
	 16'sd 24326 * $signed(input_fmap_29[79:64]) +
	 16'sd 25981 * $signed(input_fmap_29[95:80]) +
	 14'sd 4438 * $signed(input_fmap_29[111:96]) +
	 15'sd 8267 * $signed(input_fmap_29[127:112]) +
	 16'sd 31726 * $signed(input_fmap_29[143:128]);

logic signed [31:0] dw_conv_mac_30;
assign dw_conv_mac_30 = 
	 16'sd 30980 * $signed(input_fmap_30[15:0]) +
	 16'sd 17375 * $signed(input_fmap_30[31:16]) +
	 14'sd 5898 * $signed(input_fmap_30[47:32]) +
	 16'sd 25437 * $signed(input_fmap_30[63:48]) +
	 15'sd 13578 * $signed(input_fmap_30[79:64]) +
	 16'sd 28066 * $signed(input_fmap_30[95:80]) +
	 16'sd 29569 * $signed(input_fmap_30[111:96]) +
	 12'sd 1989 * $signed(input_fmap_30[127:112]) +
	 16'sd 31788 * $signed(input_fmap_30[143:128]);

logic signed [31:0] dw_conv_mac_31;
assign dw_conv_mac_31 = 
	 14'sd 5877 * $signed(input_fmap_31[15:0]) +
	 16'sd 28844 * $signed(input_fmap_31[31:16]) +
	 16'sd 22297 * $signed(input_fmap_31[47:32]) +
	 15'sd 14722 * $signed(input_fmap_31[63:48]) +
	 15'sd 12350 * $signed(input_fmap_31[79:64]) +
	 16'sd 31480 * $signed(input_fmap_31[95:80]) +
	 15'sd 9140 * $signed(input_fmap_31[111:96]) +
	 16'sd 31883 * $signed(input_fmap_31[127:112]) +
	 15'sd 10148 * $signed(input_fmap_31[143:128]);

logic signed [31:0] dw_conv_mac_32;
assign dw_conv_mac_32 = 
	 16'sd 18142 * $signed(input_fmap_32[15:0]) +
	 16'sd 28928 * $signed(input_fmap_32[31:16]) +
	 15'sd 10765 * $signed(input_fmap_32[47:32]) +
	 15'sd 12008 * $signed(input_fmap_32[63:48]) +
	 11'sd 714 * $signed(input_fmap_32[79:64]) +
	 16'sd 31067 * $signed(input_fmap_32[95:80]) +
	 14'sd 4563 * $signed(input_fmap_32[111:96]) +
	 16'sd 18514 * $signed(input_fmap_32[127:112]) +
	 16'sd 22398 * $signed(input_fmap_32[143:128]);

logic signed [31:0] dw_conv_mac_33;
assign dw_conv_mac_33 = 
	 16'sd 20269 * $signed(input_fmap_33[15:0]) +
	 16'sd 25596 * $signed(input_fmap_33[31:16]) +
	 15'sd 13511 * $signed(input_fmap_33[47:32]) +
	 14'sd 6274 * $signed(input_fmap_33[63:48]) +
	 16'sd 32006 * $signed(input_fmap_33[79:64]) +
	 16'sd 31080 * $signed(input_fmap_33[95:80]) +
	 11'sd 570 * $signed(input_fmap_33[111:96]) +
	 15'sd 12288 * $signed(input_fmap_33[127:112]) +
	 16'sd 19821 * $signed(input_fmap_33[143:128]);

logic signed [31:0] dw_conv_mac_34;
assign dw_conv_mac_34 = 
	 11'sd 820 * $signed(input_fmap_34[15:0]) +
	 16'sd 20342 * $signed(input_fmap_34[31:16]) +
	 15'sd 14269 * $signed(input_fmap_34[47:32]) +
	 16'sd 30827 * $signed(input_fmap_34[63:48]) +
	 16'sd 27656 * $signed(input_fmap_34[79:64]) +
	 16'sd 20299 * $signed(input_fmap_34[95:80]) +
	 16'sd 22067 * $signed(input_fmap_34[111:96]) +
	 16'sd 20598 * $signed(input_fmap_34[127:112]) +
	 16'sd 22921 * $signed(input_fmap_34[143:128]);

logic signed [31:0] dw_conv_mac_35;
assign dw_conv_mac_35 = 
	 15'sd 14610 * $signed(input_fmap_35[15:0]) +
	 12'sd 2041 * $signed(input_fmap_35[31:16]) +
	 13'sd 2367 * $signed(input_fmap_35[47:32]) +
	 14'sd 5348 * $signed(input_fmap_35[63:48]) +
	 11'sd 676 * $signed(input_fmap_35[79:64]) +
	 16'sd 16492 * $signed(input_fmap_35[95:80]) +
	 16'sd 22207 * $signed(input_fmap_35[111:96]) +
	 15'sd 14809 * $signed(input_fmap_35[127:112]) +
	 16'sd 25068 * $signed(input_fmap_35[143:128]);

logic signed [31:0] dw_conv_mac_36;
assign dw_conv_mac_36 = 
	 16'sd 20046 * $signed(input_fmap_36[15:0]) +
	 15'sd 11383 * $signed(input_fmap_36[31:16]) +
	 16'sd 23258 * $signed(input_fmap_36[47:32]) +
	 14'sd 6771 * $signed(input_fmap_36[63:48]) +
	 16'sd 28817 * $signed(input_fmap_36[79:64]) +
	 13'sd 3527 * $signed(input_fmap_36[95:80]) +
	 16'sd 30645 * $signed(input_fmap_36[111:96]) +
	 13'sd 3650 * $signed(input_fmap_36[127:112]) +
	 16'sd 17111 * $signed(input_fmap_36[143:128]);

logic signed [31:0] dw_conv_mac_37;
assign dw_conv_mac_37 = 
	 12'sd 1859 * $signed(input_fmap_37[15:0]) +
	 16'sd 24272 * $signed(input_fmap_37[31:16]) +
	 15'sd 10888 * $signed(input_fmap_37[47:32]) +
	 14'sd 4476 * $signed(input_fmap_37[63:48]) +
	 16'sd 21981 * $signed(input_fmap_37[79:64]) +
	 16'sd 24659 * $signed(input_fmap_37[95:80]) +
	 16'sd 18501 * $signed(input_fmap_37[111:96]) +
	 15'sd 9263 * $signed(input_fmap_37[127:112]) +
	 16'sd 28408 * $signed(input_fmap_37[143:128]);

logic signed [31:0] dw_conv_mac_38;
assign dw_conv_mac_38 = 
	 12'sd 2035 * $signed(input_fmap_38[15:0]) +
	 16'sd 27583 * $signed(input_fmap_38[31:16]) +
	 16'sd 21117 * $signed(input_fmap_38[47:32]) +
	 16'sd 27461 * $signed(input_fmap_38[63:48]) +
	 15'sd 11960 * $signed(input_fmap_38[79:64]) +
	 16'sd 25078 * $signed(input_fmap_38[95:80]) +
	 15'sd 10445 * $signed(input_fmap_38[111:96]) +
	 16'sd 21454 * $signed(input_fmap_38[127:112]) +
	 16'sd 19331 * $signed(input_fmap_38[143:128]);

logic signed [31:0] dw_conv_mac_39;
assign dw_conv_mac_39 = 
	 15'sd 14733 * $signed(input_fmap_39[15:0]) +
	 15'sd 8316 * $signed(input_fmap_39[31:16]) +
	 11'sd 837 * $signed(input_fmap_39[47:32]) +
	 15'sd 14051 * $signed(input_fmap_39[63:48]) +
	 16'sd 17856 * $signed(input_fmap_39[79:64]) +
	 16'sd 29050 * $signed(input_fmap_39[95:80]) +
	 15'sd 12871 * $signed(input_fmap_39[111:96]) +
	 15'sd 15092 * $signed(input_fmap_39[127:112]) +
	 13'sd 3486 * $signed(input_fmap_39[143:128]);

logic signed [31:0] dw_conv_mac_40;
assign dw_conv_mac_40 = 
	 15'sd 12096 * $signed(input_fmap_40[15:0]) +
	 16'sd 28775 * $signed(input_fmap_40[31:16]) +
	 15'sd 12134 * $signed(input_fmap_40[47:32]) +
	 15'sd 10203 * $signed(input_fmap_40[63:48]) +
	 14'sd 6951 * $signed(input_fmap_40[79:64]) +
	 11'sd 735 * $signed(input_fmap_40[95:80]) +
	 13'sd 3605 * $signed(input_fmap_40[111:96]) +
	 15'sd 13727 * $signed(input_fmap_40[127:112]) +
	 14'sd 7932 * $signed(input_fmap_40[143:128]);

logic signed [31:0] dw_conv_mac_41;
assign dw_conv_mac_41 = 
	 11'sd 854 * $signed(input_fmap_41[15:0]) +
	 16'sd 28696 * $signed(input_fmap_41[31:16]) +
	 15'sd 12327 * $signed(input_fmap_41[47:32]) +
	 16'sd 30765 * $signed(input_fmap_41[63:48]) +
	 16'sd 29026 * $signed(input_fmap_41[79:64]) +
	 15'sd 15003 * $signed(input_fmap_41[95:80]) +
	 15'sd 14428 * $signed(input_fmap_41[111:96]) +
	 15'sd 14358 * $signed(input_fmap_41[127:112]) +
	 16'sd 31550 * $signed(input_fmap_41[143:128]);

logic signed [31:0] dw_conv_mac_42;
assign dw_conv_mac_42 = 
	 14'sd 6855 * $signed(input_fmap_42[15:0]) +
	 13'sd 3071 * $signed(input_fmap_42[31:16]) +
	 16'sd 21774 * $signed(input_fmap_42[47:32]) +
	 13'sd 3485 * $signed(input_fmap_42[63:48]) +
	 16'sd 24929 * $signed(input_fmap_42[79:64]) +
	 15'sd 16183 * $signed(input_fmap_42[95:80]) +
	 16'sd 23331 * $signed(input_fmap_42[111:96]) +
	 16'sd 30860 * $signed(input_fmap_42[127:112]) +
	 15'sd 15883 * $signed(input_fmap_42[143:128]);

logic signed [31:0] dw_conv_mac_43;
assign dw_conv_mac_43 = 
	 15'sd 15168 * $signed(input_fmap_43[15:0]) +
	 16'sd 30598 * $signed(input_fmap_43[31:16]) +
	 16'sd 27488 * $signed(input_fmap_43[47:32]) +
	 16'sd 16413 * $signed(input_fmap_43[63:48]) +
	 13'sd 3421 * $signed(input_fmap_43[79:64]) +
	 16'sd 27427 * $signed(input_fmap_43[95:80]) +
	 16'sd 21547 * $signed(input_fmap_43[111:96]) +
	 16'sd 30117 * $signed(input_fmap_43[127:112]) +
	 16'sd 23905 * $signed(input_fmap_43[143:128]);

logic signed [31:0] dw_conv_mac_44;
assign dw_conv_mac_44 = 
	 16'sd 19779 * $signed(input_fmap_44[15:0]) +
	 15'sd 16378 * $signed(input_fmap_44[31:16]) +
	 15'sd 12053 * $signed(input_fmap_44[47:32]) +
	 16'sd 17912 * $signed(input_fmap_44[63:48]) +
	 16'sd 24771 * $signed(input_fmap_44[79:64]) +
	 13'sd 2466 * $signed(input_fmap_44[95:80]) +
	 14'sd 5794 * $signed(input_fmap_44[111:96]) +
	 16'sd 31553 * $signed(input_fmap_44[127:112]) +
	 16'sd 17129 * $signed(input_fmap_44[143:128]);

logic signed [31:0] dw_conv_mac_45;
assign dw_conv_mac_45 = 
	 16'sd 25650 * $signed(input_fmap_45[15:0]) +
	 14'sd 8019 * $signed(input_fmap_45[31:16]) +
	 8'sd 115 * $signed(input_fmap_45[47:32]) +
	 16'sd 22011 * $signed(input_fmap_45[63:48]) +
	 16'sd 20180 * $signed(input_fmap_45[79:64]) +
	 16'sd 28261 * $signed(input_fmap_45[95:80]) +
	 16'sd 30114 * $signed(input_fmap_45[111:96]) +
	 14'sd 5697 * $signed(input_fmap_45[127:112]) +
	 13'sd 2931 * $signed(input_fmap_45[143:128]);

logic signed [31:0] dw_conv_mac_46;
assign dw_conv_mac_46 = 
	 15'sd 11739 * $signed(input_fmap_46[15:0]) +
	 16'sd 29812 * $signed(input_fmap_46[31:16]) +
	 16'sd 20271 * $signed(input_fmap_46[47:32]) +
	 16'sd 31768 * $signed(input_fmap_46[63:48]) +
	 16'sd 31316 * $signed(input_fmap_46[79:64]) +
	 16'sd 17648 * $signed(input_fmap_46[95:80]) +
	 16'sd 30624 * $signed(input_fmap_46[111:96]) +
	 15'sd 14734 * $signed(input_fmap_46[127:112]) +
	 15'sd 10245 * $signed(input_fmap_46[143:128]);

logic signed [31:0] dw_conv_mac_47;
assign dw_conv_mac_47 = 
	 16'sd 18266 * $signed(input_fmap_47[15:0]) +
	 16'sd 31165 * $signed(input_fmap_47[31:16]) +
	 15'sd 9195 * $signed(input_fmap_47[47:32]) +
	 14'sd 4846 * $signed(input_fmap_47[63:48]) +
	 14'sd 7042 * $signed(input_fmap_47[79:64]) +
	 15'sd 14337 * $signed(input_fmap_47[95:80]) +
	 16'sd 26955 * $signed(input_fmap_47[111:96]) +
	 16'sd 18900 * $signed(input_fmap_47[127:112]) +
	 15'sd 15956 * $signed(input_fmap_47[143:128]);

logic signed [31:0] dw_conv_mac_48;
assign dw_conv_mac_48 = 
	 16'sd 28794 * $signed(input_fmap_48[15:0]) +
	 16'sd 27440 * $signed(input_fmap_48[31:16]) +
	 12'sd 2030 * $signed(input_fmap_48[47:32]) +
	 16'sd 16476 * $signed(input_fmap_48[63:48]) +
	 16'sd 30101 * $signed(input_fmap_48[79:64]) +
	 16'sd 24810 * $signed(input_fmap_48[95:80]) +
	 13'sd 2916 * $signed(input_fmap_48[111:96]) +
	 13'sd 2873 * $signed(input_fmap_48[127:112]) +
	 15'sd 16118 * $signed(input_fmap_48[143:128]);

logic signed [31:0] dw_conv_mac_49;
assign dw_conv_mac_49 = 
	 16'sd 22275 * $signed(input_fmap_49[15:0]) +
	 16'sd 24712 * $signed(input_fmap_49[31:16]) +
	 16'sd 25875 * $signed(input_fmap_49[47:32]) +
	 16'sd 20872 * $signed(input_fmap_49[63:48]) +
	 14'sd 5221 * $signed(input_fmap_49[79:64]) +
	 16'sd 24736 * $signed(input_fmap_49[95:80]) +
	 16'sd 20195 * $signed(input_fmap_49[111:96]) +
	 15'sd 11121 * $signed(input_fmap_49[127:112]) +
	 16'sd 28994 * $signed(input_fmap_49[143:128]);

logic signed [31:0] dw_conv_mac_50;
assign dw_conv_mac_50 = 
	 12'sd 1794 * $signed(input_fmap_50[15:0]) +
	 16'sd 24614 * $signed(input_fmap_50[31:16]) +
	 13'sd 3734 * $signed(input_fmap_50[47:32]) +
	 16'sd 27450 * $signed(input_fmap_50[63:48]) +
	 15'sd 12306 * $signed(input_fmap_50[79:64]) +
	 16'sd 17760 * $signed(input_fmap_50[95:80]) +
	 14'sd 5070 * $signed(input_fmap_50[111:96]) +
	 14'sd 7675 * $signed(input_fmap_50[127:112]) +
	 14'sd 4825 * $signed(input_fmap_50[143:128]);

logic signed [31:0] dw_conv_mac_51;
assign dw_conv_mac_51 = 
	 16'sd 18499 * $signed(input_fmap_51[15:0]) +
	 16'sd 27117 * $signed(input_fmap_51[31:16]) +
	 15'sd 8555 * $signed(input_fmap_51[47:32]) +
	 16'sd 24543 * $signed(input_fmap_51[63:48]) +
	 12'sd 1473 * $signed(input_fmap_51[79:64]) +
	 16'sd 30036 * $signed(input_fmap_51[95:80]) +
	 14'sd 7896 * $signed(input_fmap_51[111:96]) +
	 13'sd 3454 * $signed(input_fmap_51[127:112]) +
	 16'sd 27439 * $signed(input_fmap_51[143:128]);

logic signed [31:0] dw_conv_mac_52;
assign dw_conv_mac_52 = 
	 14'sd 7586 * $signed(input_fmap_52[15:0]) +
	 16'sd 24668 * $signed(input_fmap_52[31:16]) +
	 16'sd 19768 * $signed(input_fmap_52[47:32]) +
	 11'sd 631 * $signed(input_fmap_52[63:48]) +
	 16'sd 22756 * $signed(input_fmap_52[79:64]) +
	 16'sd 23919 * $signed(input_fmap_52[95:80]) +
	 16'sd 23231 * $signed(input_fmap_52[111:96]) +
	 16'sd 28479 * $signed(input_fmap_52[127:112]) +
	 16'sd 19908 * $signed(input_fmap_52[143:128]);

logic signed [31:0] dw_conv_mac_53;
assign dw_conv_mac_53 = 
	 16'sd 25580 * $signed(input_fmap_53[15:0]) +
	 16'sd 24006 * $signed(input_fmap_53[31:16]) +
	 9'sd 176 * $signed(input_fmap_53[47:32]) +
	 16'sd 24292 * $signed(input_fmap_53[63:48]) +
	 16'sd 29558 * $signed(input_fmap_53[79:64]) +
	 15'sd 14252 * $signed(input_fmap_53[95:80]) +
	 13'sd 2801 * $signed(input_fmap_53[111:96]) +
	 15'sd 14981 * $signed(input_fmap_53[127:112]) +
	 16'sd 29969 * $signed(input_fmap_53[143:128]);

logic signed [31:0] dw_conv_mac_54;
assign dw_conv_mac_54 = 
	 16'sd 17147 * $signed(input_fmap_54[15:0]) +
	 16'sd 27880 * $signed(input_fmap_54[31:16]) +
	 16'sd 31526 * $signed(input_fmap_54[47:32]) +
	 15'sd 8560 * $signed(input_fmap_54[63:48]) +
	 16'sd 27089 * $signed(input_fmap_54[79:64]) +
	 15'sd 10912 * $signed(input_fmap_54[95:80]) +
	 15'sd 9743 * $signed(input_fmap_54[111:96]) +
	 14'sd 5662 * $signed(input_fmap_54[127:112]) +
	 15'sd 13682 * $signed(input_fmap_54[143:128]);

logic signed [31:0] dw_conv_mac_55;
assign dw_conv_mac_55 = 
	 15'sd 9880 * $signed(input_fmap_55[15:0]) +
	 15'sd 15614 * $signed(input_fmap_55[31:16]) +
	 14'sd 6667 * $signed(input_fmap_55[47:32]) +
	 16'sd 28123 * $signed(input_fmap_55[63:48]) +
	 16'sd 21235 * $signed(input_fmap_55[79:64]) +
	 16'sd 30080 * $signed(input_fmap_55[95:80]) +
	 16'sd 21352 * $signed(input_fmap_55[111:96]) +
	 15'sd 16138 * $signed(input_fmap_55[127:112]) +
	 16'sd 21186 * $signed(input_fmap_55[143:128]);

logic signed [31:0] dw_conv_mac_56;
assign dw_conv_mac_56 = 
	 15'sd 15907 * $signed(input_fmap_56[15:0]) +
	 16'sd 31232 * $signed(input_fmap_56[31:16]) +
	 16'sd 32634 * $signed(input_fmap_56[47:32]) +
	 16'sd 28211 * $signed(input_fmap_56[63:48]) +
	 15'sd 9401 * $signed(input_fmap_56[79:64]) +
	 11'sd 726 * $signed(input_fmap_56[95:80]) +
	 16'sd 26297 * $signed(input_fmap_56[111:96]) +
	 14'sd 7551 * $signed(input_fmap_56[127:112]) +
	 16'sd 25765 * $signed(input_fmap_56[143:128]);

logic signed [31:0] dw_conv_mac_57;
assign dw_conv_mac_57 = 
	 16'sd 21414 * $signed(input_fmap_57[15:0]) +
	 15'sd 9845 * $signed(input_fmap_57[31:16]) +
	 14'sd 6806 * $signed(input_fmap_57[47:32]) +
	 16'sd 18875 * $signed(input_fmap_57[63:48]) +
	 16'sd 31459 * $signed(input_fmap_57[79:64]) +
	 16'sd 29689 * $signed(input_fmap_57[95:80]) +
	 15'sd 8426 * $signed(input_fmap_57[111:96]) +
	 16'sd 16599 * $signed(input_fmap_57[127:112]) +
	 15'sd 11621 * $signed(input_fmap_57[143:128]);

logic signed [31:0] dw_conv_mac_58;
assign dw_conv_mac_58 = 
	 16'sd 31708 * $signed(input_fmap_58[15:0]) +
	 16'sd 24968 * $signed(input_fmap_58[31:16]) +
	 15'sd 9259 * $signed(input_fmap_58[47:32]) +
	 15'sd 14312 * $signed(input_fmap_58[63:48]) +
	 16'sd 31843 * $signed(input_fmap_58[79:64]) +
	 16'sd 21488 * $signed(input_fmap_58[95:80]) +
	 16'sd 16580 * $signed(input_fmap_58[111:96]) +
	 16'sd 31867 * $signed(input_fmap_58[127:112]) +
	 16'sd 26465 * $signed(input_fmap_58[143:128]);

logic signed [31:0] dw_conv_mac_59;
assign dw_conv_mac_59 = 
	 13'sd 2479 * $signed(input_fmap_59[15:0]) +
	 14'sd 4469 * $signed(input_fmap_59[31:16]) +
	 16'sd 22868 * $signed(input_fmap_59[47:32]) +
	 15'sd 16077 * $signed(input_fmap_59[63:48]) +
	 13'sd 3154 * $signed(input_fmap_59[79:64]) +
	 16'sd 31244 * $signed(input_fmap_59[95:80]) +
	 16'sd 22696 * $signed(input_fmap_59[111:96]) +
	 16'sd 23792 * $signed(input_fmap_59[127:112]) +
	 15'sd 14758 * $signed(input_fmap_59[143:128]);

logic signed [31:0] dw_conv_mac_60;
assign dw_conv_mac_60 = 
	 16'sd 17436 * $signed(input_fmap_60[15:0]) +
	 12'sd 2011 * $signed(input_fmap_60[31:16]) +
	 16'sd 32714 * $signed(input_fmap_60[47:32]) +
	 16'sd 21560 * $signed(input_fmap_60[63:48]) +
	 16'sd 20465 * $signed(input_fmap_60[79:64]) +
	 15'sd 11932 * $signed(input_fmap_60[95:80]) +
	 16'sd 22368 * $signed(input_fmap_60[111:96]) +
	 16'sd 24018 * $signed(input_fmap_60[127:112]) +
	 16'sd 27753 * $signed(input_fmap_60[143:128]);

logic signed [31:0] dw_conv_mac_61;
assign dw_conv_mac_61 = 
	 16'sd 17707 * $signed(input_fmap_61[15:0]) +
	 16'sd 27432 * $signed(input_fmap_61[31:16]) +
	 16'sd 29885 * $signed(input_fmap_61[47:32]) +
	 15'sd 9895 * $signed(input_fmap_61[63:48]) +
	 16'sd 27337 * $signed(input_fmap_61[79:64]) +
	 16'sd 25704 * $signed(input_fmap_61[95:80]) +
	 13'sd 3927 * $signed(input_fmap_61[111:96]) +
	 16'sd 29418 * $signed(input_fmap_61[127:112]) +
	 14'sd 5585 * $signed(input_fmap_61[143:128]);

logic signed [31:0] dw_conv_mac_62;
assign dw_conv_mac_62 = 
	 14'sd 5722 * $signed(input_fmap_62[15:0]) +
	 16'sd 17473 * $signed(input_fmap_62[31:16]) +
	 15'sd 12629 * $signed(input_fmap_62[47:32]) +
	 16'sd 30612 * $signed(input_fmap_62[63:48]) +
	 16'sd 27918 * $signed(input_fmap_62[79:64]) +
	 14'sd 4928 * $signed(input_fmap_62[95:80]) +
	 16'sd 16818 * $signed(input_fmap_62[111:96]) +
	 16'sd 20629 * $signed(input_fmap_62[127:112]) +
	 16'sd 25878 * $signed(input_fmap_62[143:128]);

logic signed [31:0] dw_conv_mac_63;
assign dw_conv_mac_63 = 
	 16'sd 28801 * $signed(input_fmap_63[15:0]) +
	 15'sd 10593 * $signed(input_fmap_63[31:16]) +
	 14'sd 7716 * $signed(input_fmap_63[47:32]) +
	 16'sd 27356 * $signed(input_fmap_63[63:48]) +
	 16'sd 17273 * $signed(input_fmap_63[79:64]) +
	 15'sd 11048 * $signed(input_fmap_63[95:80]) +
	 15'sd 14744 * $signed(input_fmap_63[111:96]) +
	 15'sd 12948 * $signed(input_fmap_63[127:112]) +
	 16'sd 20114 * $signed(input_fmap_63[143:128]);

logic [31:0] bias_add_0;
assign bias_add_0 = dw_conv_mac_0 + 16'd27532;
logic [31:0] bias_add_1;
assign bias_add_1 = dw_conv_mac_1 + 15'd15125;
logic [31:0] bias_add_2;
assign bias_add_2 = dw_conv_mac_2 + 14'd7417;
logic [31:0] bias_add_3;
assign bias_add_3 = dw_conv_mac_3 + 15'd11044;
logic [31:0] bias_add_4;
assign bias_add_4 = dw_conv_mac_4 + 16'd25290;
logic [31:0] bias_add_5;
assign bias_add_5 = dw_conv_mac_5 + 15'd8672;
logic [31:0] bias_add_6;
assign bias_add_6 = dw_conv_mac_6 + 16'd17867;
logic [31:0] bias_add_7;
assign bias_add_7 = dw_conv_mac_7 + 16'd18327;
logic [31:0] bias_add_8;
assign bias_add_8 = dw_conv_mac_8 + 16'd26273;
logic [31:0] bias_add_9;
assign bias_add_9 = dw_conv_mac_9 + 16'd20472;
logic [31:0] bias_add_10;
assign bias_add_10 = dw_conv_mac_10 + 16'd18960;
logic [31:0] bias_add_11;
assign bias_add_11 = dw_conv_mac_11 + 16'd25203;
logic [31:0] bias_add_12;
assign bias_add_12 = dw_conv_mac_12 + 14'd4576;
logic [31:0] bias_add_13;
assign bias_add_13 = dw_conv_mac_13 + 13'd2970;
logic [31:0] bias_add_14;
assign bias_add_14 = dw_conv_mac_14 + 15'd11143;
logic [31:0] bias_add_15;
assign bias_add_15 = dw_conv_mac_15 + 16'd29009;
logic [31:0] bias_add_16;
assign bias_add_16 = dw_conv_mac_16 + 16'd22275;
logic [31:0] bias_add_17;
assign bias_add_17 = dw_conv_mac_17 + 15'd15583;
logic [31:0] bias_add_18;
assign bias_add_18 = dw_conv_mac_18 + 16'd22884;
logic [31:0] bias_add_19;
assign bias_add_19 = dw_conv_mac_19 + 15'd9574;
logic [31:0] bias_add_20;
assign bias_add_20 = dw_conv_mac_20 + 15'd15267;
logic [31:0] bias_add_21;
assign bias_add_21 = dw_conv_mac_21 + 14'd7736;
logic [31:0] bias_add_22;
assign bias_add_22 = dw_conv_mac_22 + 15'd9472;
logic [31:0] bias_add_23;
assign bias_add_23 = dw_conv_mac_23 + 15'd15275;
logic [31:0] bias_add_24;
assign bias_add_24 = dw_conv_mac_24 + 16'd31796;
logic [31:0] bias_add_25;
assign bias_add_25 = dw_conv_mac_25 + 14'd4488;
logic [31:0] bias_add_26;
assign bias_add_26 = dw_conv_mac_26 + 15'd11976;
logic [31:0] bias_add_27;
assign bias_add_27 = dw_conv_mac_27 + 14'd7060;
logic [31:0] bias_add_28;
assign bias_add_28 = dw_conv_mac_28 + 15'd9737;
logic [31:0] bias_add_29;
assign bias_add_29 = dw_conv_mac_29 + 16'd20903;
logic [31:0] bias_add_30;
assign bias_add_30 = dw_conv_mac_30 + 16'd26217;
logic [31:0] bias_add_31;
assign bias_add_31 = dw_conv_mac_31 + 12'd1976;
logic [31:0] bias_add_32;
assign bias_add_32 = dw_conv_mac_32 + 15'd11685;
logic [31:0] bias_add_33;
assign bias_add_33 = dw_conv_mac_33 + 16'd26587;
logic [31:0] bias_add_34;
assign bias_add_34 = dw_conv_mac_34 + 16'd31546;
logic [31:0] bias_add_35;
assign bias_add_35 = dw_conv_mac_35 + 16'd29529;
logic [31:0] bias_add_36;
assign bias_add_36 = dw_conv_mac_36 + 15'd15804;
logic [31:0] bias_add_37;
assign bias_add_37 = dw_conv_mac_37 + 16'd25668;
logic [31:0] bias_add_38;
assign bias_add_38 = dw_conv_mac_38 + 16'd20472;
logic [31:0] bias_add_39;
assign bias_add_39 = dw_conv_mac_39 + 16'd26647;
logic [31:0] bias_add_40;
assign bias_add_40 = dw_conv_mac_40 + 14'd7485;
logic [31:0] bias_add_41;
assign bias_add_41 = dw_conv_mac_41 + 15'd10040;
logic [31:0] bias_add_42;
assign bias_add_42 = dw_conv_mac_42 + 16'd32350;
logic [31:0] bias_add_43;
assign bias_add_43 = dw_conv_mac_43 + 13'd3408;
logic [31:0] bias_add_44;
assign bias_add_44 = dw_conv_mac_44 + 16'd22226;
logic [31:0] bias_add_45;
assign bias_add_45 = dw_conv_mac_45 + 15'd9188;
logic [31:0] bias_add_46;
assign bias_add_46 = dw_conv_mac_46 + 11'd897;
logic [31:0] bias_add_47;
assign bias_add_47 = dw_conv_mac_47 + 16'd19854;
logic [31:0] bias_add_48;
assign bias_add_48 = dw_conv_mac_48 + 16'd17638;
logic [31:0] bias_add_49;
assign bias_add_49 = dw_conv_mac_49 + 15'd12928;
logic [31:0] bias_add_50;
assign bias_add_50 = dw_conv_mac_50 + 15'd13435;
logic [31:0] bias_add_51;
assign bias_add_51 = dw_conv_mac_51 + 15'd13770;
logic [31:0] bias_add_52;
assign bias_add_52 = dw_conv_mac_52 + 15'd15875;
logic [31:0] bias_add_53;
assign bias_add_53 = dw_conv_mac_53 + 16'd17244;
logic [31:0] bias_add_54;
assign bias_add_54 = dw_conv_mac_54 + 14'd5496;
logic [31:0] bias_add_55;
assign bias_add_55 = dw_conv_mac_55 + 16'd29301;
logic [31:0] bias_add_56;
assign bias_add_56 = dw_conv_mac_56 + 16'd31779;
logic [31:0] bias_add_57;
assign bias_add_57 = dw_conv_mac_57 + 16'd16629;
logic [31:0] bias_add_58;
assign bias_add_58 = dw_conv_mac_58 + 16'd27557;
logic [31:0] bias_add_59;
assign bias_add_59 = dw_conv_mac_59 + 16'd25037;
logic [31:0] bias_add_60;
assign bias_add_60 = dw_conv_mac_60 + 14'd6658;
logic [31:0] bias_add_61;
assign bias_add_61 = dw_conv_mac_61 + 16'd26597;
logic [31:0] bias_add_62;
assign bias_add_62 = dw_conv_mac_62 + 16'd32168;
logic [31:0] bias_add_63;
assign bias_add_63 = dw_conv_mac_63 + 16'd19228;

logic [15:0] relu_0;
assign relu_0[15:0] = (bias_add_0[31]==0) ? ((bias_add_0<3'd6) ? {{bias_add_0[31],bias_add_0[29:15]}} :'d6) : '0;
logic [15:0] relu_1;
assign relu_1[15:0] = (bias_add_1[31]==0) ? ((bias_add_1<3'd6) ? {{bias_add_1[31],bias_add_1[29:15]}} :'d6) : '0;
logic [15:0] relu_2;
assign relu_2[15:0] = (bias_add_2[31]==0) ? ((bias_add_2<3'd6) ? {{bias_add_2[31],bias_add_2[29:15]}} :'d6) : '0;
logic [15:0] relu_3;
assign relu_3[15:0] = (bias_add_3[31]==0) ? ((bias_add_3<3'd6) ? {{bias_add_3[31],bias_add_3[29:15]}} :'d6) : '0;
logic [15:0] relu_4;
assign relu_4[15:0] = (bias_add_4[31]==0) ? ((bias_add_4<3'd6) ? {{bias_add_4[31],bias_add_4[29:15]}} :'d6) : '0;
logic [15:0] relu_5;
assign relu_5[15:0] = (bias_add_5[31]==0) ? ((bias_add_5<3'd6) ? {{bias_add_5[31],bias_add_5[29:15]}} :'d6) : '0;
logic [15:0] relu_6;
assign relu_6[15:0] = (bias_add_6[31]==0) ? ((bias_add_6<3'd6) ? {{bias_add_6[31],bias_add_6[29:15]}} :'d6) : '0;
logic [15:0] relu_7;
assign relu_7[15:0] = (bias_add_7[31]==0) ? ((bias_add_7<3'd6) ? {{bias_add_7[31],bias_add_7[29:15]}} :'d6) : '0;
logic [15:0] relu_8;
assign relu_8[15:0] = (bias_add_8[31]==0) ? ((bias_add_8<3'd6) ? {{bias_add_8[31],bias_add_8[29:15]}} :'d6) : '0;
logic [15:0] relu_9;
assign relu_9[15:0] = (bias_add_9[31]==0) ? ((bias_add_9<3'd6) ? {{bias_add_9[31],bias_add_9[29:15]}} :'d6) : '0;
logic [15:0] relu_10;
assign relu_10[15:0] = (bias_add_10[31]==0) ? ((bias_add_10<3'd6) ? {{bias_add_10[31],bias_add_10[29:15]}} :'d6) : '0;
logic [15:0] relu_11;
assign relu_11[15:0] = (bias_add_11[31]==0) ? ((bias_add_11<3'd6) ? {{bias_add_11[31],bias_add_11[29:15]}} :'d6) : '0;
logic [15:0] relu_12;
assign relu_12[15:0] = (bias_add_12[31]==0) ? ((bias_add_12<3'd6) ? {{bias_add_12[31],bias_add_12[29:15]}} :'d6) : '0;
logic [15:0] relu_13;
assign relu_13[15:0] = (bias_add_13[31]==0) ? ((bias_add_13<3'd6) ? {{bias_add_13[31],bias_add_13[29:15]}} :'d6) : '0;
logic [15:0] relu_14;
assign relu_14[15:0] = (bias_add_14[31]==0) ? ((bias_add_14<3'd6) ? {{bias_add_14[31],bias_add_14[29:15]}} :'d6) : '0;
logic [15:0] relu_15;
assign relu_15[15:0] = (bias_add_15[31]==0) ? ((bias_add_15<3'd6) ? {{bias_add_15[31],bias_add_15[29:15]}} :'d6) : '0;
logic [15:0] relu_16;
assign relu_16[15:0] = (bias_add_16[31]==0) ? ((bias_add_16<3'd6) ? {{bias_add_16[31],bias_add_16[29:15]}} :'d6) : '0;
logic [15:0] relu_17;
assign relu_17[15:0] = (bias_add_17[31]==0) ? ((bias_add_17<3'd6) ? {{bias_add_17[31],bias_add_17[29:15]}} :'d6) : '0;
logic [15:0] relu_18;
assign relu_18[15:0] = (bias_add_18[31]==0) ? ((bias_add_18<3'd6) ? {{bias_add_18[31],bias_add_18[29:15]}} :'d6) : '0;
logic [15:0] relu_19;
assign relu_19[15:0] = (bias_add_19[31]==0) ? ((bias_add_19<3'd6) ? {{bias_add_19[31],bias_add_19[29:15]}} :'d6) : '0;
logic [15:0] relu_20;
assign relu_20[15:0] = (bias_add_20[31]==0) ? ((bias_add_20<3'd6) ? {{bias_add_20[31],bias_add_20[29:15]}} :'d6) : '0;
logic [15:0] relu_21;
assign relu_21[15:0] = (bias_add_21[31]==0) ? ((bias_add_21<3'd6) ? {{bias_add_21[31],bias_add_21[29:15]}} :'d6) : '0;
logic [15:0] relu_22;
assign relu_22[15:0] = (bias_add_22[31]==0) ? ((bias_add_22<3'd6) ? {{bias_add_22[31],bias_add_22[29:15]}} :'d6) : '0;
logic [15:0] relu_23;
assign relu_23[15:0] = (bias_add_23[31]==0) ? ((bias_add_23<3'd6) ? {{bias_add_23[31],bias_add_23[29:15]}} :'d6) : '0;
logic [15:0] relu_24;
assign relu_24[15:0] = (bias_add_24[31]==0) ? ((bias_add_24<3'd6) ? {{bias_add_24[31],bias_add_24[29:15]}} :'d6) : '0;
logic [15:0] relu_25;
assign relu_25[15:0] = (bias_add_25[31]==0) ? ((bias_add_25<3'd6) ? {{bias_add_25[31],bias_add_25[29:15]}} :'d6) : '0;
logic [15:0] relu_26;
assign relu_26[15:0] = (bias_add_26[31]==0) ? ((bias_add_26<3'd6) ? {{bias_add_26[31],bias_add_26[29:15]}} :'d6) : '0;
logic [15:0] relu_27;
assign relu_27[15:0] = (bias_add_27[31]==0) ? ((bias_add_27<3'd6) ? {{bias_add_27[31],bias_add_27[29:15]}} :'d6) : '0;
logic [15:0] relu_28;
assign relu_28[15:0] = (bias_add_28[31]==0) ? ((bias_add_28<3'd6) ? {{bias_add_28[31],bias_add_28[29:15]}} :'d6) : '0;
logic [15:0] relu_29;
assign relu_29[15:0] = (bias_add_29[31]==0) ? ((bias_add_29<3'd6) ? {{bias_add_29[31],bias_add_29[29:15]}} :'d6) : '0;
logic [15:0] relu_30;
assign relu_30[15:0] = (bias_add_30[31]==0) ? ((bias_add_30<3'd6) ? {{bias_add_30[31],bias_add_30[29:15]}} :'d6) : '0;
logic [15:0] relu_31;
assign relu_31[15:0] = (bias_add_31[31]==0) ? ((bias_add_31<3'd6) ? {{bias_add_31[31],bias_add_31[29:15]}} :'d6) : '0;
logic [15:0] relu_32;
assign relu_32[15:0] = (bias_add_32[31]==0) ? ((bias_add_32<3'd6) ? {{bias_add_32[31],bias_add_32[29:15]}} :'d6) : '0;
logic [15:0] relu_33;
assign relu_33[15:0] = (bias_add_33[31]==0) ? ((bias_add_33<3'd6) ? {{bias_add_33[31],bias_add_33[29:15]}} :'d6) : '0;
logic [15:0] relu_34;
assign relu_34[15:0] = (bias_add_34[31]==0) ? ((bias_add_34<3'd6) ? {{bias_add_34[31],bias_add_34[29:15]}} :'d6) : '0;
logic [15:0] relu_35;
assign relu_35[15:0] = (bias_add_35[31]==0) ? ((bias_add_35<3'd6) ? {{bias_add_35[31],bias_add_35[29:15]}} :'d6) : '0;
logic [15:0] relu_36;
assign relu_36[15:0] = (bias_add_36[31]==0) ? ((bias_add_36<3'd6) ? {{bias_add_36[31],bias_add_36[29:15]}} :'d6) : '0;
logic [15:0] relu_37;
assign relu_37[15:0] = (bias_add_37[31]==0) ? ((bias_add_37<3'd6) ? {{bias_add_37[31],bias_add_37[29:15]}} :'d6) : '0;
logic [15:0] relu_38;
assign relu_38[15:0] = (bias_add_38[31]==0) ? ((bias_add_38<3'd6) ? {{bias_add_38[31],bias_add_38[29:15]}} :'d6) : '0;
logic [15:0] relu_39;
assign relu_39[15:0] = (bias_add_39[31]==0) ? ((bias_add_39<3'd6) ? {{bias_add_39[31],bias_add_39[29:15]}} :'d6) : '0;
logic [15:0] relu_40;
assign relu_40[15:0] = (bias_add_40[31]==0) ? ((bias_add_40<3'd6) ? {{bias_add_40[31],bias_add_40[29:15]}} :'d6) : '0;
logic [15:0] relu_41;
assign relu_41[15:0] = (bias_add_41[31]==0) ? ((bias_add_41<3'd6) ? {{bias_add_41[31],bias_add_41[29:15]}} :'d6) : '0;
logic [15:0] relu_42;
assign relu_42[15:0] = (bias_add_42[31]==0) ? ((bias_add_42<3'd6) ? {{bias_add_42[31],bias_add_42[29:15]}} :'d6) : '0;
logic [15:0] relu_43;
assign relu_43[15:0] = (bias_add_43[31]==0) ? ((bias_add_43<3'd6) ? {{bias_add_43[31],bias_add_43[29:15]}} :'d6) : '0;
logic [15:0] relu_44;
assign relu_44[15:0] = (bias_add_44[31]==0) ? ((bias_add_44<3'd6) ? {{bias_add_44[31],bias_add_44[29:15]}} :'d6) : '0;
logic [15:0] relu_45;
assign relu_45[15:0] = (bias_add_45[31]==0) ? ((bias_add_45<3'd6) ? {{bias_add_45[31],bias_add_45[29:15]}} :'d6) : '0;
logic [15:0] relu_46;
assign relu_46[15:0] = (bias_add_46[31]==0) ? ((bias_add_46<3'd6) ? {{bias_add_46[31],bias_add_46[29:15]}} :'d6) : '0;
logic [15:0] relu_47;
assign relu_47[15:0] = (bias_add_47[31]==0) ? ((bias_add_47<3'd6) ? {{bias_add_47[31],bias_add_47[29:15]}} :'d6) : '0;
logic [15:0] relu_48;
assign relu_48[15:0] = (bias_add_48[31]==0) ? ((bias_add_48<3'd6) ? {{bias_add_48[31],bias_add_48[29:15]}} :'d6) : '0;
logic [15:0] relu_49;
assign relu_49[15:0] = (bias_add_49[31]==0) ? ((bias_add_49<3'd6) ? {{bias_add_49[31],bias_add_49[29:15]}} :'d6) : '0;
logic [15:0] relu_50;
assign relu_50[15:0] = (bias_add_50[31]==0) ? ((bias_add_50<3'd6) ? {{bias_add_50[31],bias_add_50[29:15]}} :'d6) : '0;
logic [15:0] relu_51;
assign relu_51[15:0] = (bias_add_51[31]==0) ? ((bias_add_51<3'd6) ? {{bias_add_51[31],bias_add_51[29:15]}} :'d6) : '0;
logic [15:0] relu_52;
assign relu_52[15:0] = (bias_add_52[31]==0) ? ((bias_add_52<3'd6) ? {{bias_add_52[31],bias_add_52[29:15]}} :'d6) : '0;
logic [15:0] relu_53;
assign relu_53[15:0] = (bias_add_53[31]==0) ? ((bias_add_53<3'd6) ? {{bias_add_53[31],bias_add_53[29:15]}} :'d6) : '0;
logic [15:0] relu_54;
assign relu_54[15:0] = (bias_add_54[31]==0) ? ((bias_add_54<3'd6) ? {{bias_add_54[31],bias_add_54[29:15]}} :'d6) : '0;
logic [15:0] relu_55;
assign relu_55[15:0] = (bias_add_55[31]==0) ? ((bias_add_55<3'd6) ? {{bias_add_55[31],bias_add_55[29:15]}} :'d6) : '0;
logic [15:0] relu_56;
assign relu_56[15:0] = (bias_add_56[31]==0) ? ((bias_add_56<3'd6) ? {{bias_add_56[31],bias_add_56[29:15]}} :'d6) : '0;
logic [15:0] relu_57;
assign relu_57[15:0] = (bias_add_57[31]==0) ? ((bias_add_57<3'd6) ? {{bias_add_57[31],bias_add_57[29:15]}} :'d6) : '0;
logic [15:0] relu_58;
assign relu_58[15:0] = (bias_add_58[31]==0) ? ((bias_add_58<3'd6) ? {{bias_add_58[31],bias_add_58[29:15]}} :'d6) : '0;
logic [15:0] relu_59;
assign relu_59[15:0] = (bias_add_59[31]==0) ? ((bias_add_59<3'd6) ? {{bias_add_59[31],bias_add_59[29:15]}} :'d6) : '0;
logic [15:0] relu_60;
assign relu_60[15:0] = (bias_add_60[31]==0) ? ((bias_add_60<3'd6) ? {{bias_add_60[31],bias_add_60[29:15]}} :'d6) : '0;
logic [15:0] relu_61;
assign relu_61[15:0] = (bias_add_61[31]==0) ? ((bias_add_61<3'd6) ? {{bias_add_61[31],bias_add_61[29:15]}} :'d6) : '0;
logic [15:0] relu_62;
assign relu_62[15:0] = (bias_add_62[31]==0) ? ((bias_add_62<3'd6) ? {{bias_add_62[31],bias_add_62[29:15]}} :'d6) : '0;
logic [15:0] relu_63;
assign relu_63[15:0] = (bias_add_63[31]==0) ? ((bias_add_63<3'd6) ? {{bias_add_63[31],bias_add_63[29:15]}} :'d6) : '0;

assign output_act = {
	relu_63,
	relu_62,
	relu_61,
	relu_60,
	relu_59,
	relu_58,
	relu_57,
	relu_56,
	relu_55,
	relu_54,
	relu_53,
	relu_52,
	relu_51,
	relu_50,
	relu_49,
	relu_48,
	relu_47,
	relu_46,
	relu_45,
	relu_44,
	relu_43,
	relu_42,
	relu_41,
	relu_40,
	relu_39,
	relu_38,
	relu_37,
	relu_36,
	relu_35,
	relu_34,
	relu_33,
	relu_32,
	relu_31,
	relu_30,
	relu_29,
	relu_28,
	relu_27,
	relu_26,
	relu_25,
	relu_24,
	relu_23,
	relu_22,
	relu_21,
	relu_20,
	relu_19,
	relu_18,
	relu_17,
	relu_16,
	relu_15,
	relu_14,
	relu_13,
	relu_12,
	relu_11,
	relu_10,
	relu_9,
	relu_8,
	relu_7,
	relu_6,
	relu_5,
	relu_4,
	relu_3,
	relu_2,
	relu_1,
	relu_0
};

endmodule
