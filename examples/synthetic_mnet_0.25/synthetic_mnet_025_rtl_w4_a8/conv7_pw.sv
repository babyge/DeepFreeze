module conv7_pw (
    input logic clk,
    input logic rstn,
    input logic valid,
    input logic [512-1:0] input_act,
    output logic [1024-1:0] output_act,
    output logic ready
);

logic [512-1:0] input_act_ff;
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

logic [7:0] input_fmap_0;
assign input_fmap_0 = input_act_ff[7:0];
logic [7:0] input_fmap_1;
assign input_fmap_1 = input_act_ff[15:8];
logic [7:0] input_fmap_2;
assign input_fmap_2 = input_act_ff[23:16];
logic [7:0] input_fmap_3;
assign input_fmap_3 = input_act_ff[31:24];
logic [7:0] input_fmap_4;
assign input_fmap_4 = input_act_ff[39:32];
logic [7:0] input_fmap_5;
assign input_fmap_5 = input_act_ff[47:40];
logic [7:0] input_fmap_6;
assign input_fmap_6 = input_act_ff[55:48];
logic [7:0] input_fmap_7;
assign input_fmap_7 = input_act_ff[63:56];
logic [7:0] input_fmap_8;
assign input_fmap_8 = input_act_ff[71:64];
logic [7:0] input_fmap_9;
assign input_fmap_9 = input_act_ff[79:72];
logic [7:0] input_fmap_10;
assign input_fmap_10 = input_act_ff[87:80];
logic [7:0] input_fmap_11;
assign input_fmap_11 = input_act_ff[95:88];
logic [7:0] input_fmap_12;
assign input_fmap_12 = input_act_ff[103:96];
logic [7:0] input_fmap_13;
assign input_fmap_13 = input_act_ff[111:104];
logic [7:0] input_fmap_14;
assign input_fmap_14 = input_act_ff[119:112];
logic [7:0] input_fmap_15;
assign input_fmap_15 = input_act_ff[127:120];
logic [7:0] input_fmap_16;
assign input_fmap_16 = input_act_ff[135:128];
logic [7:0] input_fmap_17;
assign input_fmap_17 = input_act_ff[143:136];
logic [7:0] input_fmap_18;
assign input_fmap_18 = input_act_ff[151:144];
logic [7:0] input_fmap_19;
assign input_fmap_19 = input_act_ff[159:152];
logic [7:0] input_fmap_20;
assign input_fmap_20 = input_act_ff[167:160];
logic [7:0] input_fmap_21;
assign input_fmap_21 = input_act_ff[175:168];
logic [7:0] input_fmap_22;
assign input_fmap_22 = input_act_ff[183:176];
logic [7:0] input_fmap_23;
assign input_fmap_23 = input_act_ff[191:184];
logic [7:0] input_fmap_24;
assign input_fmap_24 = input_act_ff[199:192];
logic [7:0] input_fmap_25;
assign input_fmap_25 = input_act_ff[207:200];
logic [7:0] input_fmap_26;
assign input_fmap_26 = input_act_ff[215:208];
logic [7:0] input_fmap_27;
assign input_fmap_27 = input_act_ff[223:216];
logic [7:0] input_fmap_28;
assign input_fmap_28 = input_act_ff[231:224];
logic [7:0] input_fmap_29;
assign input_fmap_29 = input_act_ff[239:232];
logic [7:0] input_fmap_30;
assign input_fmap_30 = input_act_ff[247:240];
logic [7:0] input_fmap_31;
assign input_fmap_31 = input_act_ff[255:248];
logic [7:0] input_fmap_32;
assign input_fmap_32 = input_act_ff[263:256];
logic [7:0] input_fmap_33;
assign input_fmap_33 = input_act_ff[271:264];
logic [7:0] input_fmap_34;
assign input_fmap_34 = input_act_ff[279:272];
logic [7:0] input_fmap_35;
assign input_fmap_35 = input_act_ff[287:280];
logic [7:0] input_fmap_36;
assign input_fmap_36 = input_act_ff[295:288];
logic [7:0] input_fmap_37;
assign input_fmap_37 = input_act_ff[303:296];
logic [7:0] input_fmap_38;
assign input_fmap_38 = input_act_ff[311:304];
logic [7:0] input_fmap_39;
assign input_fmap_39 = input_act_ff[319:312];
logic [7:0] input_fmap_40;
assign input_fmap_40 = input_act_ff[327:320];
logic [7:0] input_fmap_41;
assign input_fmap_41 = input_act_ff[335:328];
logic [7:0] input_fmap_42;
assign input_fmap_42 = input_act_ff[343:336];
logic [7:0] input_fmap_43;
assign input_fmap_43 = input_act_ff[351:344];
logic [7:0] input_fmap_44;
assign input_fmap_44 = input_act_ff[359:352];
logic [7:0] input_fmap_45;
assign input_fmap_45 = input_act_ff[367:360];
logic [7:0] input_fmap_46;
assign input_fmap_46 = input_act_ff[375:368];
logic [7:0] input_fmap_47;
assign input_fmap_47 = input_act_ff[383:376];
logic [7:0] input_fmap_48;
assign input_fmap_48 = input_act_ff[391:384];
logic [7:0] input_fmap_49;
assign input_fmap_49 = input_act_ff[399:392];
logic [7:0] input_fmap_50;
assign input_fmap_50 = input_act_ff[407:400];
logic [7:0] input_fmap_51;
assign input_fmap_51 = input_act_ff[415:408];
logic [7:0] input_fmap_52;
assign input_fmap_52 = input_act_ff[423:416];
logic [7:0] input_fmap_53;
assign input_fmap_53 = input_act_ff[431:424];
logic [7:0] input_fmap_54;
assign input_fmap_54 = input_act_ff[439:432];
logic [7:0] input_fmap_55;
assign input_fmap_55 = input_act_ff[447:440];
logic [7:0] input_fmap_56;
assign input_fmap_56 = input_act_ff[455:448];
logic [7:0] input_fmap_57;
assign input_fmap_57 = input_act_ff[463:456];
logic [7:0] input_fmap_58;
assign input_fmap_58 = input_act_ff[471:464];
logic [7:0] input_fmap_59;
assign input_fmap_59 = input_act_ff[479:472];
logic [7:0] input_fmap_60;
assign input_fmap_60 = input_act_ff[487:480];
logic [7:0] input_fmap_61;
assign input_fmap_61 = input_act_ff[495:488];
logic [7:0] input_fmap_62;
assign input_fmap_62 = input_act_ff[503:496];
logic [7:0] input_fmap_63;
assign input_fmap_63 = input_act_ff[511:504];

logic signed [31:0] conv_mac_0;
assign conv_mac_0 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 5'sd 8) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 5'sd 8) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_1;
assign conv_mac_1 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 4'sd 5) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_2;
assign conv_mac_2 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 5'sd 8) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 5'sd 8) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 5'sd 8) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_3;
assign conv_mac_3 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_4;
assign conv_mac_4 = 
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 5'sd 8) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 5'sd 8) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 5'sd 8) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 5'sd 8) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 5'sd 8) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_5;
assign conv_mac_5 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 5'sd 8) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 5'sd 8) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_6;
assign conv_mac_6 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 5'sd 8) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 5'sd 8) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_7;
assign conv_mac_7 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_8;
assign conv_mac_8 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 2'sd 1) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_9;
assign conv_mac_9 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 5'sd 8) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_10;
assign conv_mac_10 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 5'sd 8) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 5'sd 8) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_11;
assign conv_mac_11 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 5'sd 8) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 5'sd 8) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 5'sd 8) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_12;
assign conv_mac_12 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 5'sd 8) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 5'sd 8) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_13;
assign conv_mac_13 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 5'sd 8) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 7) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 5'sd 8) * $signed(input_fmap_37[7:0]) +
	( 5'sd 8) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 4) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_14;
assign conv_mac_14 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 5) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 5'sd 8) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 5'sd 8) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_15;
assign conv_mac_15 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 5'sd 8) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_16;
assign conv_mac_16 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_17;
assign conv_mac_17 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 5'sd 8) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 3'sd 3) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_18;
assign conv_mac_18 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_19;
assign conv_mac_19 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 5'sd 8) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_20;
assign conv_mac_20 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 5'sd 8) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 5'sd 8) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_21;
assign conv_mac_21 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 5'sd 8) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_22;
assign conv_mac_22 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 5'sd 8) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 5'sd 8) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_23;
assign conv_mac_23 = 
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 5'sd 8) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 5'sd 8) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_24;
assign conv_mac_24 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 4'sd 5) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 5'sd 8) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 5'sd 8) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_25;
assign conv_mac_25 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 7) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 5'sd 8) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_26;
assign conv_mac_26 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 5'sd 8) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_27;
assign conv_mac_27 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 5'sd 8) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 5'sd 8) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 5'sd 8) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_28;
assign conv_mac_28 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 5'sd 8) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 4'sd 5) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 4) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]);

logic signed [31:0] conv_mac_29;
assign conv_mac_29 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 5'sd 8) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 3'sd 3) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 4) * $signed(input_fmap_60[7:0]) +
	( 5'sd 8) * $signed(input_fmap_61[7:0]);

logic signed [31:0] conv_mac_30;
assign conv_mac_30 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 5'sd 8) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 5'sd 8) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_31;
assign conv_mac_31 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 5'sd 8) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_32;
assign conv_mac_32 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 5'sd 8) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 5'sd 8) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 5'sd 8) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_33;
assign conv_mac_33 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 5'sd 8) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 5'sd 8) * $signed(input_fmap_62[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_34;
assign conv_mac_34 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 5'sd 8) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 4) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 5'sd 8) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 5'sd 8) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 5'sd 8) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_35;
assign conv_mac_35 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 5'sd 8) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 5'sd 8) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_36;
assign conv_mac_36 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 2'sd 1) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_37;
assign conv_mac_37 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_38;
assign conv_mac_38 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 5'sd 8) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_39;
assign conv_mac_39 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 5'sd 8) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 5'sd 8) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_40;
assign conv_mac_40 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 5'sd 8) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 5'sd 8) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 5'sd 8) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 5'sd 8) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 3'sd 2) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_41;
assign conv_mac_41 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_42;
assign conv_mac_42 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 5'sd 8) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 5'sd 8) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_43;
assign conv_mac_43 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 5'sd 8) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_44;
assign conv_mac_44 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 5'sd 8) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_45;
assign conv_mac_45 = 
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 5'sd 8) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 3'sd 3) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 5'sd 8) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_46;
assign conv_mac_46 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 5'sd 8) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 2'sd 1) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_47;
assign conv_mac_47 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 5'sd 8) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 5'sd 8) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 5'sd 8) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_48;
assign conv_mac_48 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 5'sd 8) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 5'sd 8) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 5'sd 8) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 5'sd 8) * $signed(input_fmap_61[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_49;
assign conv_mac_49 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 5'sd 8) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 5'sd 8) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 5'sd 8) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_50;
assign conv_mac_50 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 5'sd 8) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 4) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_51;
assign conv_mac_51 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 5'sd 8) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 5'sd 8) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 5'sd 8) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_52;
assign conv_mac_52 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 5'sd 8) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_53;
assign conv_mac_53 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 5'sd 8) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 5'sd 8) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_54;
assign conv_mac_54 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 5'sd 8) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 5'sd 8) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 2'sd 1) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_55;
assign conv_mac_55 = 
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 5'sd 8) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 5'sd 8) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_56;
assign conv_mac_56 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 5'sd 8) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 5'sd 8) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_57;
assign conv_mac_57 = 
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 5'sd 8) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 5'sd 8) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 5'sd 8) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_58;
assign conv_mac_58 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_59;
assign conv_mac_59 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 5'sd 8) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 5'sd 8) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 5'sd 8) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 5'sd 8) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_60;
assign conv_mac_60 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_61;
assign conv_mac_61 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 5'sd 8) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 5'sd 8) * $signed(input_fmap_61[7:0]) +
	( 2'sd 1) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_62;
assign conv_mac_62 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 5'sd 8) * $signed(input_fmap_37[7:0]) +
	( 5'sd 8) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 5'sd 8) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 3'sd 2) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 5'sd 8) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_63;
assign conv_mac_63 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 3'sd 2) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_64;
assign conv_mac_64 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 5'sd 8) * $signed(input_fmap_12[7:0]) +
	( 5'sd 8) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 5'sd 8) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_65;
assign conv_mac_65 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 5'sd 8) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 3'sd 3) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 5'sd 8) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_66;
assign conv_mac_66 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 5'sd 8) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_67;
assign conv_mac_67 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 5'sd 8) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 5'sd 8) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 3'sd 2) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_68;
assign conv_mac_68 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 5'sd 8) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 5'sd 8) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 5'sd 8) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_69;
assign conv_mac_69 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 5'sd 8) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_70;
assign conv_mac_70 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 5'sd 8) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 5'sd 8) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 3'sd 3) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_71;
assign conv_mac_71 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 5'sd 8) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 2'sd 1) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_72;
assign conv_mac_72 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 4'sd 7) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 5'sd 8) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 4'sd 4) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_73;
assign conv_mac_73 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 5'sd 8) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 5'sd 8) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 4) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_74;
assign conv_mac_74 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 5'sd 8) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 5'sd 8) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 5'sd 8) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_75;
assign conv_mac_75 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 5'sd 8) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 5'sd 8) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_76;
assign conv_mac_76 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 5'sd 8) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_77;
assign conv_mac_77 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 5'sd 8) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 4'sd 5) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 5'sd 8) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 5'sd 8) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_78;
assign conv_mac_78 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 5'sd 8) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 5'sd 8) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 4'sd 7) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 5'sd 8) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 3'sd 3) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_79;
assign conv_mac_79 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 5'sd 8) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_80;
assign conv_mac_80 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 5'sd 8) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 5'sd 8) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_81;
assign conv_mac_81 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 5'sd 8) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 5'sd 8) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_82;
assign conv_mac_82 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 5'sd 8) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_83;
assign conv_mac_83 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 5'sd 8) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 5'sd 8) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 5'sd 8) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_84;
assign conv_mac_84 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_85;
assign conv_mac_85 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 5'sd 8) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_86;
assign conv_mac_86 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 5'sd 8) * $signed(input_fmap_6[7:0]) +
	( 5'sd 8) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 5'sd 8) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 5'sd 8) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_87;
assign conv_mac_87 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_88;
assign conv_mac_88 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 5'sd 8) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_89;
assign conv_mac_89 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 5'sd 8) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 3'sd 3) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 5'sd 8) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 5'sd 8) * $signed(input_fmap_61[7:0]) +
	( 2'sd 1) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_90;
assign conv_mac_90 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 4) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 5'sd 8) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_91;
assign conv_mac_91 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 5'sd 8) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 5'sd 8) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_92;
assign conv_mac_92 = 
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 4) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 3'sd 3) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_93;
assign conv_mac_93 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 5'sd 8) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_94;
assign conv_mac_94 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 5'sd 8) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 5'sd 8) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_95;
assign conv_mac_95 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 5'sd 8) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 5'sd 8) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_96;
assign conv_mac_96 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 4'sd 5) * $signed(input_fmap_31[7:0]) +
	( 5'sd 8) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 5'sd 8) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_97;
assign conv_mac_97 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 4) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 5'sd 8) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_98;
assign conv_mac_98 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 6) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 5'sd 8) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 5'sd 8) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 3'sd 2) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 5'sd 8) * $signed(input_fmap_62[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_99;
assign conv_mac_99 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 2'sd 1) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 2'sd 1) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 5'sd 8) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 2'sd 1) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 5) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_100;
assign conv_mac_100 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 5'sd 8) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 7) * $signed(input_fmap_56[7:0]) +
	( 2'sd 1) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 4'sd 4) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_101;
assign conv_mac_101 = 
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 5'sd 8) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 5'sd 8) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 5'sd 8) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 5'sd 8) * $signed(input_fmap_29[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 5'sd 8) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 5'sd 8) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_102;
assign conv_mac_102 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 5'sd 8) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 4'sd 7) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 3'sd 3) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_103;
assign conv_mac_103 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 4'sd 7) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 5) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]);

logic signed [31:0] conv_mac_104;
assign conv_mac_104 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 3'sd 3) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 5'sd 8) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 4'sd 5) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 5'sd 8) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_105;
assign conv_mac_105 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 2'sd 1) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 3'sd 2) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 5'sd 8) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 5'sd 8) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_106;
assign conv_mac_106 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 5'sd 8) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 4'sd 5) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_107;
assign conv_mac_107 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 4'sd 6) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 4'sd 5) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 5'sd 8) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_108;
assign conv_mac_108 = 
	( 3'sd 3) * $signed(input_fmap_0[7:0]) +
	( 4'sd 5) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 5'sd 8) * $signed(input_fmap_7[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 5'sd 8) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 5'sd 8) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 5'sd 8) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 4'sd 7) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 5'sd 8) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_109;
assign conv_mac_109 = 
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 5'sd 8) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 5'sd 8) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 4'sd 7) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_45[7:0]) +
	( 2'sd 1) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 4) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_110;
assign conv_mac_110 = 
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 5'sd 8) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 5'sd 8) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_111;
assign conv_mac_111 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 3'sd 3) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 4'sd 7) * $signed(input_fmap_27[7:0]) +
	( 2'sd 1) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 2'sd 1) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 3'sd 2) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 5'sd 8) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 5) * $signed(input_fmap_62[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_112;
assign conv_mac_112 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 5) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 2'sd 1) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 5) * $signed(input_fmap_16[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 3'sd 2) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 3'sd 3) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 3'sd 3) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 3'sd 2) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 4'sd 4) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]);

logic signed [31:0] conv_mac_113;
assign conv_mac_113 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 5'sd 8) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 5'sd 8) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 5'sd 8) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 4'sd 7) * $signed(input_fmap_32[7:0]) +
	( 4'sd 4) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 7) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 4'sd 7) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 3'sd 2) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 5'sd 8) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_114;
assign conv_mac_114 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 4'sd 7) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 5'sd 8) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 4) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 7) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 4'sd 7) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 4'sd 5) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 3'sd 2) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 3'sd 3) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 4'sd 4) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_115;
assign conv_mac_115 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 4'sd 4) * $signed(input_fmap_5[7:0]) +
	( 4'sd 6) * $signed(input_fmap_6[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 4'sd 6) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 5'sd 8) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 4) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_16[7:0]) +
	( 3'sd 2) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 3'sd 3) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 3'sd 3) * $signed(input_fmap_22[7:0]) +
	( 5'sd 8) * $signed(input_fmap_23[7:0]) +
	( 4'sd 4) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_29[7:0]) +
	( 4'sd 5) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 4'sd 7) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 3'sd 2) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 3'sd 2) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 4) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 5'sd 8) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 5'sd 8) * $signed(input_fmap_49[7:0]) +
	( 5'sd 8) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 3'sd 3) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 5'sd 8) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_116;
assign conv_mac_116 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 4'sd 5) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 3'sd 2) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 5'sd 8) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 5'sd 8) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 2'sd 1) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 4) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 4'sd 6) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 5'sd 8) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 2'sd 1) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_117;
assign conv_mac_117 = 
	( 4'sd 5) * $signed(input_fmap_0[7:0]) +
	( 4'sd 4) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 2'sd 1) * $signed(input_fmap_3[7:0]) +
	( 3'sd 3) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 4'sd 7) * $signed(input_fmap_9[7:0]) +
	( 4'sd 6) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 5) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 2'sd 1) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 5'sd 8) * $signed(input_fmap_26[7:0]) +
	( 3'sd 3) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 3'sd 3) * $signed(input_fmap_29[7:0]) +
	( 3'sd 3) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 2) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 4'sd 4) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 3'sd 3) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 5'sd 8) * $signed(input_fmap_43[7:0]) +
	( 5'sd 8) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 3'sd 3) * $signed(input_fmap_53[7:0]) +
	( 2'sd 1) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_57[7:0]) +
	( 4'sd 7) * $signed(input_fmap_58[7:0]) +
	( 4'sd 7) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 2'sd 1) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 5) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_118;
assign conv_mac_118 = 
	( 4'sd 7) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 4'sd 7) * $signed(input_fmap_5[7:0]) +
	( 4'sd 7) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 5) * $signed(input_fmap_10[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_18[7:0]) +
	( 5'sd 8) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 2) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 3'sd 3) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 4'sd 6) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 4'sd 4) * $signed(input_fmap_29[7:0]) +
	( 4'sd 6) * $signed(input_fmap_30[7:0]) +
	( 3'sd 2) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 4'sd 7) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 3'sd 2) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 5'sd 8) * $signed(input_fmap_45[7:0]) +
	( 3'sd 3) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 4'sd 6) * $signed(input_fmap_58[7:0]) +
	( 4'sd 5) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_119;
assign conv_mac_119 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 4'sd 7) * $signed(input_fmap_3[7:0]) +
	( 4'sd 5) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 3'sd 3) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 5) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_11[7:0]) +
	( 4'sd 7) * $signed(input_fmap_12[7:0]) +
	( 3'sd 3) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 3'sd 3) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 4) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 7) * $signed(input_fmap_26[7:0]) +
	( 5'sd 8) * $signed(input_fmap_27[7:0]) +
	( 3'sd 2) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_39[7:0]) +
	( 4'sd 7) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 4'sd 4) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 4'sd 6) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 3'sd 2) * $signed(input_fmap_54[7:0]) +
	( 4'sd 5) * $signed(input_fmap_55[7:0]) +
	( 4'sd 5) * $signed(input_fmap_56[7:0]) +
	( 3'sd 3) * $signed(input_fmap_57[7:0]) +
	( 3'sd 2) * $signed(input_fmap_58[7:0]) +
	( 5'sd 8) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_120;
assign conv_mac_120 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 2'sd 1) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 4'sd 5) * $signed(input_fmap_3[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 7) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 3'sd 3) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 5'sd 8) * $signed(input_fmap_12[7:0]) +
	( 2'sd 1) * $signed(input_fmap_13[7:0]) +
	( 4'sd 6) * $signed(input_fmap_14[7:0]) +
	( 3'sd 2) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 4'sd 6) * $signed(input_fmap_18[7:0]) +
	( 3'sd 2) * $signed(input_fmap_19[7:0]) +
	( 2'sd 1) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 2'sd 1) * $signed(input_fmap_22[7:0]) +
	( 4'sd 5) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 5'sd 8) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 7) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 5'sd 8) * $signed(input_fmap_33[7:0]) +
	( 3'sd 2) * $signed(input_fmap_34[7:0]) +
	( 4'sd 7) * $signed(input_fmap_35[7:0]) +
	( 4'sd 4) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 3'sd 2) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 3'sd 2) * $signed(input_fmap_42[7:0]) +
	( 4'sd 6) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 4'sd 7) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 4'sd 4) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 3'sd 2) * $signed(input_fmap_50[7:0]) +
	( 3'sd 2) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 5'sd 8) * $signed(input_fmap_53[7:0]) +
	( 4'sd 7) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 2'sd 1) * $signed(input_fmap_56[7:0]) +
	( 3'sd 2) * $signed(input_fmap_59[7:0]) +
	( 3'sd 3) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_121;
assign conv_mac_121 = 
	( 4'sd 6) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 2'sd 1) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 7) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 5) * $signed(input_fmap_7[7:0]) +
	( 4'sd 6) * $signed(input_fmap_8[7:0]) +
	( 3'sd 3) * $signed(input_fmap_9[7:0]) +
	( 3'sd 2) * $signed(input_fmap_10[7:0]) +
	( 4'sd 7) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 3'sd 3) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 4) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 3'sd 2) * $signed(input_fmap_26[7:0]) +
	( 4'sd 6) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 6) * $signed(input_fmap_31[7:0]) +
	( 3'sd 2) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 2'sd 1) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 4'sd 7) * $signed(input_fmap_37[7:0]) +
	( 3'sd 3) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 3'sd 2) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 4'sd 6) * $signed(input_fmap_46[7:0]) +
	( 3'sd 3) * $signed(input_fmap_48[7:0]) +
	( 4'sd 7) * $signed(input_fmap_49[7:0]) +
	( 4'sd 7) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 6) * $signed(input_fmap_52[7:0]) +
	( 4'sd 6) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_122;
assign conv_mac_122 = 
	( 3'sd 2) * $signed(input_fmap_0[7:0]) +
	( 3'sd 2) * $signed(input_fmap_1[7:0]) +
	( 4'sd 6) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_7[7:0]) +
	( 5'sd 8) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 5'sd 8) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 5'sd 8) * $signed(input_fmap_13[7:0]) +
	( 4'sd 4) * $signed(input_fmap_14[7:0]) +
	( 4'sd 5) * $signed(input_fmap_15[7:0]) +
	( 2'sd 1) * $signed(input_fmap_17[7:0]) +
	( 3'sd 3) * $signed(input_fmap_18[7:0]) +
	( 5'sd 8) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 4'sd 6) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 3'sd 3) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 2'sd 1) * $signed(input_fmap_29[7:0]) +
	( 3'sd 3) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 4'sd 6) * $signed(input_fmap_34[7:0]) +
	( 2'sd 1) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 3'sd 2) * $signed(input_fmap_37[7:0]) +
	( 4'sd 5) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 2'sd 1) * $signed(input_fmap_40[7:0]) +
	( 4'sd 4) * $signed(input_fmap_41[7:0]) +
	( 4'sd 7) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 5'sd 8) * $signed(input_fmap_47[7:0]) +
	( 4'sd 6) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 2'sd 1) * $signed(input_fmap_50[7:0]) +
	( 4'sd 4) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 2'sd 1) * $signed(input_fmap_53[7:0]) +
	( 4'sd 4) * $signed(input_fmap_54[7:0]) +
	( 3'sd 2) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 2'sd 1) * $signed(input_fmap_60[7:0]) +
	( 3'sd 2) * $signed(input_fmap_61[7:0]) +
	( 5'sd 8) * $signed(input_fmap_62[7:0]) +
	( 2'sd 1) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_123;
assign conv_mac_123 = 
	( 5'sd 8) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 3'sd 3) * $signed(input_fmap_3[7:0]) +
	( 4'sd 4) * $signed(input_fmap_4[7:0]) +
	( 2'sd 1) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 4'sd 5) * $signed(input_fmap_8[7:0]) +
	( 4'sd 4) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_11[7:0]) +
	( 3'sd 3) * $signed(input_fmap_12[7:0]) +
	( 4'sd 6) * $signed(input_fmap_13[7:0]) +
	( 4'sd 5) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 4) * $signed(input_fmap_16[7:0]) +
	( 4'sd 5) * $signed(input_fmap_17[7:0]) +
	( 4'sd 5) * $signed(input_fmap_18[7:0]) +
	( 4'sd 6) * $signed(input_fmap_19[7:0]) +
	( 3'sd 2) * $signed(input_fmap_20[7:0]) +
	( 4'sd 6) * $signed(input_fmap_21[7:0]) +
	( 4'sd 7) * $signed(input_fmap_22[7:0]) +
	( 4'sd 6) * $signed(input_fmap_23[7:0]) +
	( 4'sd 5) * $signed(input_fmap_24[7:0]) +
	( 4'sd 4) * $signed(input_fmap_25[7:0]) +
	( 4'sd 4) * $signed(input_fmap_26[7:0]) +
	( 4'sd 4) * $signed(input_fmap_27[7:0]) +
	( 4'sd 6) * $signed(input_fmap_28[7:0]) +
	( 5'sd 8) * $signed(input_fmap_29[7:0]) +
	( 4'sd 4) * $signed(input_fmap_30[7:0]) +
	( 5'sd 8) * $signed(input_fmap_31[7:0]) +
	( 4'sd 6) * $signed(input_fmap_32[7:0]) +
	( 4'sd 6) * $signed(input_fmap_33[7:0]) +
	( 4'sd 7) * $signed(input_fmap_34[7:0]) +
	( 4'sd 5) * $signed(input_fmap_35[7:0]) +
	( 4'sd 7) * $signed(input_fmap_36[7:0]) +
	( 2'sd 1) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_39[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 2'sd 1) * $signed(input_fmap_43[7:0]) +
	( 4'sd 5) * $signed(input_fmap_44[7:0]) +
	( 3'sd 3) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 3'sd 2) * $signed(input_fmap_48[7:0]) +
	( 4'sd 4) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 4'sd 7) * $signed(input_fmap_51[7:0]) +
	( 4'sd 5) * $signed(input_fmap_52[7:0]) +
	( 5'sd 8) * $signed(input_fmap_53[7:0]) +
	( 4'sd 5) * $signed(input_fmap_54[7:0]) +
	( 4'sd 4) * $signed(input_fmap_55[7:0]) +
	( 3'sd 2) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 5) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 4'sd 6) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_124;
assign conv_mac_124 = 
	( 4'sd 4) * $signed(input_fmap_0[7:0]) +
	( 4'sd 6) * $signed(input_fmap_1[7:0]) +
	( 4'sd 7) * $signed(input_fmap_2[7:0]) +
	( 3'sd 2) * $signed(input_fmap_3[7:0]) +
	( 4'sd 6) * $signed(input_fmap_4[7:0]) +
	( 4'sd 6) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 4'sd 7) * $signed(input_fmap_10[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 3'sd 2) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_15[7:0]) +
	( 4'sd 6) * $signed(input_fmap_16[7:0]) +
	( 5'sd 8) * $signed(input_fmap_17[7:0]) +
	( 2'sd 1) * $signed(input_fmap_18[7:0]) +
	( 2'sd 1) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 3'sd 3) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 3'sd 3) * $signed(input_fmap_24[7:0]) +
	( 4'sd 6) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 3'sd 2) * $signed(input_fmap_27[7:0]) +
	( 5'sd 8) * $signed(input_fmap_28[7:0]) +
	( 3'sd 2) * $signed(input_fmap_29[7:0]) +
	( 2'sd 1) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 2'sd 1) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 4'sd 4) * $signed(input_fmap_34[7:0]) +
	( 3'sd 3) * $signed(input_fmap_35[7:0]) +
	( 4'sd 5) * $signed(input_fmap_36[7:0]) +
	( 3'sd 3) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 4'sd 5) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 5'sd 8) * $signed(input_fmap_41[7:0]) +
	( 4'sd 5) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 4'sd 4) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 2'sd 1) * $signed(input_fmap_49[7:0]) +
	( 5'sd 8) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 5) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 4'sd 6) * $signed(input_fmap_55[7:0]) +
	( 4'sd 6) * $signed(input_fmap_56[7:0]) +
	( 4'sd 4) * $signed(input_fmap_57[7:0]) +
	( 5'sd 8) * $signed(input_fmap_58[7:0]) +
	( 4'sd 6) * $signed(input_fmap_59[7:0]) +
	( 4'sd 7) * $signed(input_fmap_60[7:0]) +
	( 4'sd 7) * $signed(input_fmap_61[7:0]) +
	( 3'sd 3) * $signed(input_fmap_62[7:0]) +
	( 3'sd 2) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_125;
assign conv_mac_125 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 3'sd 3) * $signed(input_fmap_1[7:0]) +
	( 3'sd 3) * $signed(input_fmap_2[7:0]) +
	( 4'sd 4) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 3'sd 3) * $signed(input_fmap_5[7:0]) +
	( 4'sd 4) * $signed(input_fmap_6[7:0]) +
	( 3'sd 2) * $signed(input_fmap_7[7:0]) +
	( 4'sd 4) * $signed(input_fmap_8[7:0]) +
	( 2'sd 1) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 4'sd 5) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 3'sd 2) * $signed(input_fmap_13[7:0]) +
	( 4'sd 7) * $signed(input_fmap_14[7:0]) +
	( 4'sd 4) * $signed(input_fmap_15[7:0]) +
	( 3'sd 2) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 5'sd 8) * $signed(input_fmap_19[7:0]) +
	( 4'sd 6) * $signed(input_fmap_20[7:0]) +
	( 4'sd 5) * $signed(input_fmap_21[7:0]) +
	( 5'sd 8) * $signed(input_fmap_22[7:0]) +
	( 2'sd 1) * $signed(input_fmap_23[7:0]) +
	( 3'sd 2) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_26[7:0]) +
	( 2'sd 1) * $signed(input_fmap_27[7:0]) +
	( 4'sd 5) * $signed(input_fmap_28[7:0]) +
	( 4'sd 6) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 3'sd 3) * $signed(input_fmap_32[7:0]) +
	( 2'sd 1) * $signed(input_fmap_33[7:0]) +
	( 4'sd 5) * $signed(input_fmap_34[7:0]) +
	( 5'sd 8) * $signed(input_fmap_35[7:0]) +
	( 3'sd 2) * $signed(input_fmap_36[7:0]) +
	( 4'sd 4) * $signed(input_fmap_37[7:0]) +
	( 3'sd 2) * $signed(input_fmap_38[7:0]) +
	( 4'sd 7) * $signed(input_fmap_39[7:0]) +
	( 4'sd 5) * $signed(input_fmap_40[7:0]) +
	( 4'sd 6) * $signed(input_fmap_41[7:0]) +
	( 2'sd 1) * $signed(input_fmap_42[7:0]) +
	( 3'sd 3) * $signed(input_fmap_43[7:0]) +
	( 2'sd 1) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 5'sd 8) * $signed(input_fmap_48[7:0]) +
	( 5'sd 8) * $signed(input_fmap_49[7:0]) +
	( 4'sd 4) * $signed(input_fmap_50[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 5'sd 8) * $signed(input_fmap_53[7:0]) +
	( 3'sd 3) * $signed(input_fmap_54[7:0]) +
	( 3'sd 3) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 4'sd 7) * $signed(input_fmap_57[7:0]) +
	( 4'sd 4) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 4'sd 6) * $signed(input_fmap_60[7:0]) +
	( 4'sd 6) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_126;
assign conv_mac_126 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 5'sd 8) * $signed(input_fmap_1[7:0]) +
	( 3'sd 2) * $signed(input_fmap_2[7:0]) +
	( 5'sd 8) * $signed(input_fmap_3[7:0]) +
	( 5'sd 8) * $signed(input_fmap_4[7:0]) +
	( 5'sd 8) * $signed(input_fmap_5[7:0]) +
	( 2'sd 1) * $signed(input_fmap_6[7:0]) +
	( 4'sd 6) * $signed(input_fmap_7[7:0]) +
	( 3'sd 3) * $signed(input_fmap_8[7:0]) +
	( 5'sd 8) * $signed(input_fmap_9[7:0]) +
	( 4'sd 4) * $signed(input_fmap_10[7:0]) +
	( 2'sd 1) * $signed(input_fmap_11[7:0]) +
	( 4'sd 6) * $signed(input_fmap_12[7:0]) +
	( 4'sd 5) * $signed(input_fmap_13[7:0]) +
	( 2'sd 1) * $signed(input_fmap_14[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 4'sd 6) * $signed(input_fmap_17[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 3'sd 2) * $signed(input_fmap_22[7:0]) +
	( 4'sd 4) * $signed(input_fmap_23[7:0]) +
	( 5'sd 8) * $signed(input_fmap_24[7:0]) +
	( 4'sd 7) * $signed(input_fmap_25[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 4'sd 4) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 4'sd 7) * $signed(input_fmap_30[7:0]) +
	( 4'sd 7) * $signed(input_fmap_31[7:0]) +
	( 4'sd 4) * $signed(input_fmap_32[7:0]) +
	( 3'sd 3) * $signed(input_fmap_33[7:0]) +
	( 3'sd 3) * $signed(input_fmap_34[7:0]) +
	( 4'sd 6) * $signed(input_fmap_35[7:0]) +
	( 4'sd 6) * $signed(input_fmap_36[7:0]) +
	( 4'sd 5) * $signed(input_fmap_37[7:0]) +
	( 2'sd 1) * $signed(input_fmap_38[7:0]) +
	( 3'sd 3) * $signed(input_fmap_40[7:0]) +
	( 4'sd 5) * $signed(input_fmap_41[7:0]) +
	( 4'sd 6) * $signed(input_fmap_42[7:0]) +
	( 4'sd 5) * $signed(input_fmap_43[7:0]) +
	( 4'sd 6) * $signed(input_fmap_44[7:0]) +
	( 2'sd 1) * $signed(input_fmap_45[7:0]) +
	( 3'sd 2) * $signed(input_fmap_46[7:0]) +
	( 4'sd 7) * $signed(input_fmap_47[7:0]) +
	( 2'sd 1) * $signed(input_fmap_48[7:0]) +
	( 3'sd 2) * $signed(input_fmap_49[7:0]) +
	( 4'sd 5) * $signed(input_fmap_50[7:0]) +
	( 4'sd 6) * $signed(input_fmap_51[7:0]) +
	( 2'sd 1) * $signed(input_fmap_52[7:0]) +
	( 4'sd 4) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 5'sd 8) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 3'sd 3) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 3'sd 3) * $signed(input_fmap_61[7:0]) +
	( 4'sd 7) * $signed(input_fmap_62[7:0]) +
	( 3'sd 3) * $signed(input_fmap_63[7:0]);

logic signed [31:0] conv_mac_127;
assign conv_mac_127 = 
	( 2'sd 1) * $signed(input_fmap_0[7:0]) +
	( 4'sd 7) * $signed(input_fmap_1[7:0]) +
	( 4'sd 5) * $signed(input_fmap_2[7:0]) +
	( 4'sd 6) * $signed(input_fmap_3[7:0]) +
	( 3'sd 2) * $signed(input_fmap_4[7:0]) +
	( 3'sd 2) * $signed(input_fmap_5[7:0]) +
	( 3'sd 2) * $signed(input_fmap_6[7:0]) +
	( 4'sd 4) * $signed(input_fmap_7[7:0]) +
	( 3'sd 2) * $signed(input_fmap_8[7:0]) +
	( 3'sd 2) * $signed(input_fmap_9[7:0]) +
	( 2'sd 1) * $signed(input_fmap_10[7:0]) +
	( 4'sd 4) * $signed(input_fmap_11[7:0]) +
	( 4'sd 5) * $signed(input_fmap_12[7:0]) +
	( 4'sd 7) * $signed(input_fmap_13[7:0]) +
	( 3'sd 3) * $signed(input_fmap_14[7:0]) +
	( 5'sd 8) * $signed(input_fmap_15[7:0]) +
	( 4'sd 7) * $signed(input_fmap_16[7:0]) +
	( 4'sd 7) * $signed(input_fmap_17[7:0]) +
	( 3'sd 2) * $signed(input_fmap_18[7:0]) +
	( 4'sd 4) * $signed(input_fmap_19[7:0]) +
	( 4'sd 5) * $signed(input_fmap_20[7:0]) +
	( 4'sd 4) * $signed(input_fmap_21[7:0]) +
	( 4'sd 5) * $signed(input_fmap_22[7:0]) +
	( 4'sd 7) * $signed(input_fmap_23[7:0]) +
	( 4'sd 7) * $signed(input_fmap_24[7:0]) +
	( 2'sd 1) * $signed(input_fmap_25[7:0]) +
	( 2'sd 1) * $signed(input_fmap_26[7:0]) +
	( 4'sd 5) * $signed(input_fmap_27[7:0]) +
	( 3'sd 3) * $signed(input_fmap_28[7:0]) +
	( 4'sd 5) * $signed(input_fmap_29[7:0]) +
	( 3'sd 2) * $signed(input_fmap_30[7:0]) +
	( 4'sd 4) * $signed(input_fmap_31[7:0]) +
	( 5'sd 8) * $signed(input_fmap_32[7:0]) +
	( 3'sd 2) * $signed(input_fmap_33[7:0]) +
	( 5'sd 8) * $signed(input_fmap_34[7:0]) +
	( 4'sd 4) * $signed(input_fmap_35[7:0]) +
	( 3'sd 3) * $signed(input_fmap_36[7:0]) +
	( 4'sd 6) * $signed(input_fmap_37[7:0]) +
	( 4'sd 6) * $signed(input_fmap_38[7:0]) +
	( 4'sd 4) * $signed(input_fmap_39[7:0]) +
	( 4'sd 4) * $signed(input_fmap_40[7:0]) +
	( 2'sd 1) * $signed(input_fmap_41[7:0]) +
	( 4'sd 4) * $signed(input_fmap_42[7:0]) +
	( 4'sd 7) * $signed(input_fmap_44[7:0]) +
	( 4'sd 6) * $signed(input_fmap_45[7:0]) +
	( 4'sd 4) * $signed(input_fmap_46[7:0]) +
	( 2'sd 1) * $signed(input_fmap_47[7:0]) +
	( 4'sd 7) * $signed(input_fmap_48[7:0]) +
	( 3'sd 3) * $signed(input_fmap_49[7:0]) +
	( 4'sd 6) * $signed(input_fmap_50[7:0]) +
	( 3'sd 3) * $signed(input_fmap_51[7:0]) +
	( 4'sd 4) * $signed(input_fmap_52[7:0]) +
	( 4'sd 7) * $signed(input_fmap_53[7:0]) +
	( 4'sd 6) * $signed(input_fmap_54[7:0]) +
	( 4'sd 7) * $signed(input_fmap_55[7:0]) +
	( 3'sd 3) * $signed(input_fmap_56[7:0]) +
	( 4'sd 5) * $signed(input_fmap_57[7:0]) +
	( 4'sd 5) * $signed(input_fmap_58[7:0]) +
	( 4'sd 4) * $signed(input_fmap_59[7:0]) +
	( 3'sd 2) * $signed(input_fmap_60[7:0]) +
	( 4'sd 5) * $signed(input_fmap_61[7:0]) +
	( 4'sd 4) * $signed(input_fmap_62[7:0]) +
	( 4'sd 6) * $signed(input_fmap_63[7:0]);

logic [31:0] bias_add_0;
assign bias_add_0 = conv_mac_0 + 4'd6;
logic [31:0] bias_add_1;
assign bias_add_1 = conv_mac_1;
logic [31:0] bias_add_2;
assign bias_add_2 = conv_mac_2 + 3'd3;
logic [31:0] bias_add_3;
assign bias_add_3 = conv_mac_3 + 3'd2;
logic [31:0] bias_add_4;
assign bias_add_4 = conv_mac_4 + 2'd1;
logic [31:0] bias_add_5;
assign bias_add_5 = conv_mac_5;
logic [31:0] bias_add_6;
assign bias_add_6 = conv_mac_6 + 4'd5;
logic [31:0] bias_add_7;
assign bias_add_7 = conv_mac_7 + 2'd1;
logic [31:0] bias_add_8;
assign bias_add_8 = conv_mac_8 + 4'd7;
logic [31:0] bias_add_9;
assign bias_add_9 = conv_mac_9 + 5'd8;
logic [31:0] bias_add_10;
assign bias_add_10 = conv_mac_10 + 3'd3;
logic [31:0] bias_add_11;
assign bias_add_11 = conv_mac_11 + 4'd5;
logic [31:0] bias_add_12;
assign bias_add_12 = conv_mac_12 + 2'd1;
logic [31:0] bias_add_13;
assign bias_add_13 = conv_mac_13 + 4'd5;
logic [31:0] bias_add_14;
assign bias_add_14 = conv_mac_14 + 4'd6;
logic [31:0] bias_add_15;
assign bias_add_15 = conv_mac_15 + 4'd4;
logic [31:0] bias_add_16;
assign bias_add_16 = conv_mac_16 + 4'd5;
logic [31:0] bias_add_17;
assign bias_add_17 = conv_mac_17 + 4'd6;
logic [31:0] bias_add_18;
assign bias_add_18 = conv_mac_18 + 4'd5;
logic [31:0] bias_add_19;
assign bias_add_19 = conv_mac_19 + 4'd7;
logic [31:0] bias_add_20;
assign bias_add_20 = conv_mac_20 + 4'd5;
logic [31:0] bias_add_21;
assign bias_add_21 = conv_mac_21 + 4'd4;
logic [31:0] bias_add_22;
assign bias_add_22 = conv_mac_22 + 3'd3;
logic [31:0] bias_add_23;
assign bias_add_23 = conv_mac_23 + 4'd4;
logic [31:0] bias_add_24;
assign bias_add_24 = conv_mac_24 + 5'd8;
logic [31:0] bias_add_25;
assign bias_add_25 = conv_mac_25 + 4'd4;
logic [31:0] bias_add_26;
assign bias_add_26 = conv_mac_26 + 4'd7;
logic [31:0] bias_add_27;
assign bias_add_27 = conv_mac_27 + 3'd2;
logic [31:0] bias_add_28;
assign bias_add_28 = conv_mac_28 + 3'd3;
logic [31:0] bias_add_29;
assign bias_add_29 = conv_mac_29 + 2'd1;
logic [31:0] bias_add_30;
assign bias_add_30 = conv_mac_30 + 4'd7;
logic [31:0] bias_add_31;
assign bias_add_31 = conv_mac_31 + 4'd7;
logic [31:0] bias_add_32;
assign bias_add_32 = conv_mac_32 + 5'd8;
logic [31:0] bias_add_33;
assign bias_add_33 = conv_mac_33 + 5'd8;
logic [31:0] bias_add_34;
assign bias_add_34 = conv_mac_34 + 3'd2;
logic [31:0] bias_add_35;
assign bias_add_35 = conv_mac_35 + 4'd7;
logic [31:0] bias_add_36;
assign bias_add_36 = conv_mac_36 + 4'd4;
logic [31:0] bias_add_37;
assign bias_add_37 = conv_mac_37 + 4'd6;
logic [31:0] bias_add_38;
assign bias_add_38 = conv_mac_38 + 3'd3;
logic [31:0] bias_add_39;
assign bias_add_39 = conv_mac_39 + 3'd3;
logic [31:0] bias_add_40;
assign bias_add_40 = conv_mac_40 + 3'd3;
logic [31:0] bias_add_41;
assign bias_add_41 = conv_mac_41 + 4'd6;
logic [31:0] bias_add_42;
assign bias_add_42 = conv_mac_42 + 2'd1;
logic [31:0] bias_add_43;
assign bias_add_43 = conv_mac_43 + 3'd2;
logic [31:0] bias_add_44;
assign bias_add_44 = conv_mac_44 + 3'd3;
logic [31:0] bias_add_45;
assign bias_add_45 = conv_mac_45 + 3'd2;
logic [31:0] bias_add_46;
assign bias_add_46 = conv_mac_46 + 3'd3;
logic [31:0] bias_add_47;
assign bias_add_47 = conv_mac_47 + 4'd7;
logic [31:0] bias_add_48;
assign bias_add_48 = conv_mac_48;
logic [31:0] bias_add_49;
assign bias_add_49 = conv_mac_49 + 4'd5;
logic [31:0] bias_add_50;
assign bias_add_50 = conv_mac_50 + 4'd5;
logic [31:0] bias_add_51;
assign bias_add_51 = conv_mac_51 + 4'd6;
logic [31:0] bias_add_52;
assign bias_add_52 = conv_mac_52 + 4'd7;
logic [31:0] bias_add_53;
assign bias_add_53 = conv_mac_53 + 4'd7;
logic [31:0] bias_add_54;
assign bias_add_54 = conv_mac_54 + 2'd1;
logic [31:0] bias_add_55;
assign bias_add_55 = conv_mac_55 + 4'd7;
logic [31:0] bias_add_56;
assign bias_add_56 = conv_mac_56 + 3'd2;
logic [31:0] bias_add_57;
assign bias_add_57 = conv_mac_57 + 3'd2;
logic [31:0] bias_add_58;
assign bias_add_58 = conv_mac_58 + 4'd6;
logic [31:0] bias_add_59;
assign bias_add_59 = conv_mac_59 + 4'd4;
logic [31:0] bias_add_60;
assign bias_add_60 = conv_mac_60 + 4'd4;
logic [31:0] bias_add_61;
assign bias_add_61 = conv_mac_61 + 4'd6;
logic [31:0] bias_add_62;
assign bias_add_62 = conv_mac_62;
logic [31:0] bias_add_63;
assign bias_add_63 = conv_mac_63 + 3'd2;
logic [31:0] bias_add_64;
assign bias_add_64 = conv_mac_64 + 3'd3;
logic [31:0] bias_add_65;
assign bias_add_65 = conv_mac_65 + 3'd3;
logic [31:0] bias_add_66;
assign bias_add_66 = conv_mac_66 + 2'd1;
logic [31:0] bias_add_67;
assign bias_add_67 = conv_mac_67 + 3'd3;
logic [31:0] bias_add_68;
assign bias_add_68 = conv_mac_68 + 4'd6;
logic [31:0] bias_add_69;
assign bias_add_69 = conv_mac_69 + 4'd7;
logic [31:0] bias_add_70;
assign bias_add_70 = conv_mac_70 + 4'd6;
logic [31:0] bias_add_71;
assign bias_add_71 = conv_mac_71 + 4'd7;
logic [31:0] bias_add_72;
assign bias_add_72 = conv_mac_72 + 4'd4;
logic [31:0] bias_add_73;
assign bias_add_73 = conv_mac_73 + 2'd1;
logic [31:0] bias_add_74;
assign bias_add_74 = conv_mac_74 + 4'd5;
logic [31:0] bias_add_75;
assign bias_add_75 = conv_mac_75;
logic [31:0] bias_add_76;
assign bias_add_76 = conv_mac_76 + 4'd6;
logic [31:0] bias_add_77;
assign bias_add_77 = conv_mac_77 + 4'd5;
logic [31:0] bias_add_78;
assign bias_add_78 = conv_mac_78 + 4'd5;
logic [31:0] bias_add_79;
assign bias_add_79 = conv_mac_79 + 4'd6;
logic [31:0] bias_add_80;
assign bias_add_80 = conv_mac_80 + 4'd7;
logic [31:0] bias_add_81;
assign bias_add_81 = conv_mac_81 + 4'd7;
logic [31:0] bias_add_82;
assign bias_add_82 = conv_mac_82 + 4'd6;
logic [31:0] bias_add_83;
assign bias_add_83 = conv_mac_83 + 2'd1;
logic [31:0] bias_add_84;
assign bias_add_84 = conv_mac_84 + 3'd3;
logic [31:0] bias_add_85;
assign bias_add_85 = conv_mac_85 + 4'd6;
logic [31:0] bias_add_86;
assign bias_add_86 = conv_mac_86 + 4'd6;
logic [31:0] bias_add_87;
assign bias_add_87 = conv_mac_87 + 3'd2;
logic [31:0] bias_add_88;
assign bias_add_88 = conv_mac_88 + 4'd6;
logic [31:0] bias_add_89;
assign bias_add_89 = conv_mac_89 + 4'd4;
logic [31:0] bias_add_90;
assign bias_add_90 = conv_mac_90 + 4'd6;
logic [31:0] bias_add_91;
assign bias_add_91 = conv_mac_91 + 4'd5;
logic [31:0] bias_add_92;
assign bias_add_92 = conv_mac_92 + 2'd1;
logic [31:0] bias_add_93;
assign bias_add_93 = conv_mac_93 + 4'd7;
logic [31:0] bias_add_94;
assign bias_add_94 = conv_mac_94 + 3'd2;
logic [31:0] bias_add_95;
assign bias_add_95 = conv_mac_95 + 4'd7;
logic [31:0] bias_add_96;
assign bias_add_96 = conv_mac_96 + 3'd2;
logic [31:0] bias_add_97;
assign bias_add_97 = conv_mac_97 + 4'd5;
logic [31:0] bias_add_98;
assign bias_add_98 = conv_mac_98 + 3'd2;
logic [31:0] bias_add_99;
assign bias_add_99 = conv_mac_99 + 4'd7;
logic [31:0] bias_add_100;
assign bias_add_100 = conv_mac_100 + 4'd7;
logic [31:0] bias_add_101;
assign bias_add_101 = conv_mac_101 + 3'd2;
logic [31:0] bias_add_102;
assign bias_add_102 = conv_mac_102 + 3'd3;
logic [31:0] bias_add_103;
assign bias_add_103 = conv_mac_103 + 3'd3;
logic [31:0] bias_add_104;
assign bias_add_104 = conv_mac_104 + 4'd7;
logic [31:0] bias_add_105;
assign bias_add_105 = conv_mac_105 + 4'd4;
logic [31:0] bias_add_106;
assign bias_add_106 = conv_mac_106 + 4'd5;
logic [31:0] bias_add_107;
assign bias_add_107 = conv_mac_107 + 5'd8;
logic [31:0] bias_add_108;
assign bias_add_108 = conv_mac_108;
logic [31:0] bias_add_109;
assign bias_add_109 = conv_mac_109 + 4'd5;
logic [31:0] bias_add_110;
assign bias_add_110 = conv_mac_110 + 4'd6;
logic [31:0] bias_add_111;
assign bias_add_111 = conv_mac_111 + 2'd1;
logic [31:0] bias_add_112;
assign bias_add_112 = conv_mac_112;
logic [31:0] bias_add_113;
assign bias_add_113 = conv_mac_113 + 4'd5;
logic [31:0] bias_add_114;
assign bias_add_114 = conv_mac_114 + 4'd5;
logic [31:0] bias_add_115;
assign bias_add_115 = conv_mac_115 + 3'd2;
logic [31:0] bias_add_116;
assign bias_add_116 = conv_mac_116 + 4'd6;
logic [31:0] bias_add_117;
assign bias_add_117 = conv_mac_117 + 4'd6;
logic [31:0] bias_add_118;
assign bias_add_118 = conv_mac_118 + 3'd3;
logic [31:0] bias_add_119;
assign bias_add_119 = conv_mac_119 + 4'd7;
logic [31:0] bias_add_120;
assign bias_add_120 = conv_mac_120 + 3'd2;
logic [31:0] bias_add_121;
assign bias_add_121 = conv_mac_121 + 3'd3;
logic [31:0] bias_add_122;
assign bias_add_122 = conv_mac_122 + 4'd4;
logic [31:0] bias_add_123;
assign bias_add_123 = conv_mac_123 + 4'd7;
logic [31:0] bias_add_124;
assign bias_add_124 = conv_mac_124 + 3'd2;
logic [31:0] bias_add_125;
assign bias_add_125 = conv_mac_125 + 4'd5;
logic [31:0] bias_add_126;
assign bias_add_126 = conv_mac_126 + 4'd7;
logic [31:0] bias_add_127;
assign bias_add_127 = conv_mac_127;

logic [7:0] relu_0;
assign relu_0[7:0] = (bias_add_0[31]==0) ? ((bias_add_0<3'd6) ? {{bias_add_0[31],bias_add_0[9:3]}} :'d6) : '0;
logic [7:0] relu_1;
assign relu_1[7:0] = (bias_add_1[31]==0) ? ((bias_add_1<3'd6) ? {{bias_add_1[31],bias_add_1[9:3]}} :'d6) : '0;
logic [7:0] relu_2;
assign relu_2[7:0] = (bias_add_2[31]==0) ? ((bias_add_2<3'd6) ? {{bias_add_2[31],bias_add_2[9:3]}} :'d6) : '0;
logic [7:0] relu_3;
assign relu_3[7:0] = (bias_add_3[31]==0) ? ((bias_add_3<3'd6) ? {{bias_add_3[31],bias_add_3[9:3]}} :'d6) : '0;
logic [7:0] relu_4;
assign relu_4[7:0] = (bias_add_4[31]==0) ? ((bias_add_4<3'd6) ? {{bias_add_4[31],bias_add_4[9:3]}} :'d6) : '0;
logic [7:0] relu_5;
assign relu_5[7:0] = (bias_add_5[31]==0) ? ((bias_add_5<3'd6) ? {{bias_add_5[31],bias_add_5[9:3]}} :'d6) : '0;
logic [7:0] relu_6;
assign relu_6[7:0] = (bias_add_6[31]==0) ? ((bias_add_6<3'd6) ? {{bias_add_6[31],bias_add_6[9:3]}} :'d6) : '0;
logic [7:0] relu_7;
assign relu_7[7:0] = (bias_add_7[31]==0) ? ((bias_add_7<3'd6) ? {{bias_add_7[31],bias_add_7[9:3]}} :'d6) : '0;
logic [7:0] relu_8;
assign relu_8[7:0] = (bias_add_8[31]==0) ? ((bias_add_8<3'd6) ? {{bias_add_8[31],bias_add_8[9:3]}} :'d6) : '0;
logic [7:0] relu_9;
assign relu_9[7:0] = (bias_add_9[31]==0) ? ((bias_add_9<3'd6) ? {{bias_add_9[31],bias_add_9[9:3]}} :'d6) : '0;
logic [7:0] relu_10;
assign relu_10[7:0] = (bias_add_10[31]==0) ? ((bias_add_10<3'd6) ? {{bias_add_10[31],bias_add_10[9:3]}} :'d6) : '0;
logic [7:0] relu_11;
assign relu_11[7:0] = (bias_add_11[31]==0) ? ((bias_add_11<3'd6) ? {{bias_add_11[31],bias_add_11[9:3]}} :'d6) : '0;
logic [7:0] relu_12;
assign relu_12[7:0] = (bias_add_12[31]==0) ? ((bias_add_12<3'd6) ? {{bias_add_12[31],bias_add_12[9:3]}} :'d6) : '0;
logic [7:0] relu_13;
assign relu_13[7:0] = (bias_add_13[31]==0) ? ((bias_add_13<3'd6) ? {{bias_add_13[31],bias_add_13[9:3]}} :'d6) : '0;
logic [7:0] relu_14;
assign relu_14[7:0] = (bias_add_14[31]==0) ? ((bias_add_14<3'd6) ? {{bias_add_14[31],bias_add_14[9:3]}} :'d6) : '0;
logic [7:0] relu_15;
assign relu_15[7:0] = (bias_add_15[31]==0) ? ((bias_add_15<3'd6) ? {{bias_add_15[31],bias_add_15[9:3]}} :'d6) : '0;
logic [7:0] relu_16;
assign relu_16[7:0] = (bias_add_16[31]==0) ? ((bias_add_16<3'd6) ? {{bias_add_16[31],bias_add_16[9:3]}} :'d6) : '0;
logic [7:0] relu_17;
assign relu_17[7:0] = (bias_add_17[31]==0) ? ((bias_add_17<3'd6) ? {{bias_add_17[31],bias_add_17[9:3]}} :'d6) : '0;
logic [7:0] relu_18;
assign relu_18[7:0] = (bias_add_18[31]==0) ? ((bias_add_18<3'd6) ? {{bias_add_18[31],bias_add_18[9:3]}} :'d6) : '0;
logic [7:0] relu_19;
assign relu_19[7:0] = (bias_add_19[31]==0) ? ((bias_add_19<3'd6) ? {{bias_add_19[31],bias_add_19[9:3]}} :'d6) : '0;
logic [7:0] relu_20;
assign relu_20[7:0] = (bias_add_20[31]==0) ? ((bias_add_20<3'd6) ? {{bias_add_20[31],bias_add_20[9:3]}} :'d6) : '0;
logic [7:0] relu_21;
assign relu_21[7:0] = (bias_add_21[31]==0) ? ((bias_add_21<3'd6) ? {{bias_add_21[31],bias_add_21[9:3]}} :'d6) : '0;
logic [7:0] relu_22;
assign relu_22[7:0] = (bias_add_22[31]==0) ? ((bias_add_22<3'd6) ? {{bias_add_22[31],bias_add_22[9:3]}} :'d6) : '0;
logic [7:0] relu_23;
assign relu_23[7:0] = (bias_add_23[31]==0) ? ((bias_add_23<3'd6) ? {{bias_add_23[31],bias_add_23[9:3]}} :'d6) : '0;
logic [7:0] relu_24;
assign relu_24[7:0] = (bias_add_24[31]==0) ? ((bias_add_24<3'd6) ? {{bias_add_24[31],bias_add_24[9:3]}} :'d6) : '0;
logic [7:0] relu_25;
assign relu_25[7:0] = (bias_add_25[31]==0) ? ((bias_add_25<3'd6) ? {{bias_add_25[31],bias_add_25[9:3]}} :'d6) : '0;
logic [7:0] relu_26;
assign relu_26[7:0] = (bias_add_26[31]==0) ? ((bias_add_26<3'd6) ? {{bias_add_26[31],bias_add_26[9:3]}} :'d6) : '0;
logic [7:0] relu_27;
assign relu_27[7:0] = (bias_add_27[31]==0) ? ((bias_add_27<3'd6) ? {{bias_add_27[31],bias_add_27[9:3]}} :'d6) : '0;
logic [7:0] relu_28;
assign relu_28[7:0] = (bias_add_28[31]==0) ? ((bias_add_28<3'd6) ? {{bias_add_28[31],bias_add_28[9:3]}} :'d6) : '0;
logic [7:0] relu_29;
assign relu_29[7:0] = (bias_add_29[31]==0) ? ((bias_add_29<3'd6) ? {{bias_add_29[31],bias_add_29[9:3]}} :'d6) : '0;
logic [7:0] relu_30;
assign relu_30[7:0] = (bias_add_30[31]==0) ? ((bias_add_30<3'd6) ? {{bias_add_30[31],bias_add_30[9:3]}} :'d6) : '0;
logic [7:0] relu_31;
assign relu_31[7:0] = (bias_add_31[31]==0) ? ((bias_add_31<3'd6) ? {{bias_add_31[31],bias_add_31[9:3]}} :'d6) : '0;
logic [7:0] relu_32;
assign relu_32[7:0] = (bias_add_32[31]==0) ? ((bias_add_32<3'd6) ? {{bias_add_32[31],bias_add_32[9:3]}} :'d6) : '0;
logic [7:0] relu_33;
assign relu_33[7:0] = (bias_add_33[31]==0) ? ((bias_add_33<3'd6) ? {{bias_add_33[31],bias_add_33[9:3]}} :'d6) : '0;
logic [7:0] relu_34;
assign relu_34[7:0] = (bias_add_34[31]==0) ? ((bias_add_34<3'd6) ? {{bias_add_34[31],bias_add_34[9:3]}} :'d6) : '0;
logic [7:0] relu_35;
assign relu_35[7:0] = (bias_add_35[31]==0) ? ((bias_add_35<3'd6) ? {{bias_add_35[31],bias_add_35[9:3]}} :'d6) : '0;
logic [7:0] relu_36;
assign relu_36[7:0] = (bias_add_36[31]==0) ? ((bias_add_36<3'd6) ? {{bias_add_36[31],bias_add_36[9:3]}} :'d6) : '0;
logic [7:0] relu_37;
assign relu_37[7:0] = (bias_add_37[31]==0) ? ((bias_add_37<3'd6) ? {{bias_add_37[31],bias_add_37[9:3]}} :'d6) : '0;
logic [7:0] relu_38;
assign relu_38[7:0] = (bias_add_38[31]==0) ? ((bias_add_38<3'd6) ? {{bias_add_38[31],bias_add_38[9:3]}} :'d6) : '0;
logic [7:0] relu_39;
assign relu_39[7:0] = (bias_add_39[31]==0) ? ((bias_add_39<3'd6) ? {{bias_add_39[31],bias_add_39[9:3]}} :'d6) : '0;
logic [7:0] relu_40;
assign relu_40[7:0] = (bias_add_40[31]==0) ? ((bias_add_40<3'd6) ? {{bias_add_40[31],bias_add_40[9:3]}} :'d6) : '0;
logic [7:0] relu_41;
assign relu_41[7:0] = (bias_add_41[31]==0) ? ((bias_add_41<3'd6) ? {{bias_add_41[31],bias_add_41[9:3]}} :'d6) : '0;
logic [7:0] relu_42;
assign relu_42[7:0] = (bias_add_42[31]==0) ? ((bias_add_42<3'd6) ? {{bias_add_42[31],bias_add_42[9:3]}} :'d6) : '0;
logic [7:0] relu_43;
assign relu_43[7:0] = (bias_add_43[31]==0) ? ((bias_add_43<3'd6) ? {{bias_add_43[31],bias_add_43[9:3]}} :'d6) : '0;
logic [7:0] relu_44;
assign relu_44[7:0] = (bias_add_44[31]==0) ? ((bias_add_44<3'd6) ? {{bias_add_44[31],bias_add_44[9:3]}} :'d6) : '0;
logic [7:0] relu_45;
assign relu_45[7:0] = (bias_add_45[31]==0) ? ((bias_add_45<3'd6) ? {{bias_add_45[31],bias_add_45[9:3]}} :'d6) : '0;
logic [7:0] relu_46;
assign relu_46[7:0] = (bias_add_46[31]==0) ? ((bias_add_46<3'd6) ? {{bias_add_46[31],bias_add_46[9:3]}} :'d6) : '0;
logic [7:0] relu_47;
assign relu_47[7:0] = (bias_add_47[31]==0) ? ((bias_add_47<3'd6) ? {{bias_add_47[31],bias_add_47[9:3]}} :'d6) : '0;
logic [7:0] relu_48;
assign relu_48[7:0] = (bias_add_48[31]==0) ? ((bias_add_48<3'd6) ? {{bias_add_48[31],bias_add_48[9:3]}} :'d6) : '0;
logic [7:0] relu_49;
assign relu_49[7:0] = (bias_add_49[31]==0) ? ((bias_add_49<3'd6) ? {{bias_add_49[31],bias_add_49[9:3]}} :'d6) : '0;
logic [7:0] relu_50;
assign relu_50[7:0] = (bias_add_50[31]==0) ? ((bias_add_50<3'd6) ? {{bias_add_50[31],bias_add_50[9:3]}} :'d6) : '0;
logic [7:0] relu_51;
assign relu_51[7:0] = (bias_add_51[31]==0) ? ((bias_add_51<3'd6) ? {{bias_add_51[31],bias_add_51[9:3]}} :'d6) : '0;
logic [7:0] relu_52;
assign relu_52[7:0] = (bias_add_52[31]==0) ? ((bias_add_52<3'd6) ? {{bias_add_52[31],bias_add_52[9:3]}} :'d6) : '0;
logic [7:0] relu_53;
assign relu_53[7:0] = (bias_add_53[31]==0) ? ((bias_add_53<3'd6) ? {{bias_add_53[31],bias_add_53[9:3]}} :'d6) : '0;
logic [7:0] relu_54;
assign relu_54[7:0] = (bias_add_54[31]==0) ? ((bias_add_54<3'd6) ? {{bias_add_54[31],bias_add_54[9:3]}} :'d6) : '0;
logic [7:0] relu_55;
assign relu_55[7:0] = (bias_add_55[31]==0) ? ((bias_add_55<3'd6) ? {{bias_add_55[31],bias_add_55[9:3]}} :'d6) : '0;
logic [7:0] relu_56;
assign relu_56[7:0] = (bias_add_56[31]==0) ? ((bias_add_56<3'd6) ? {{bias_add_56[31],bias_add_56[9:3]}} :'d6) : '0;
logic [7:0] relu_57;
assign relu_57[7:0] = (bias_add_57[31]==0) ? ((bias_add_57<3'd6) ? {{bias_add_57[31],bias_add_57[9:3]}} :'d6) : '0;
logic [7:0] relu_58;
assign relu_58[7:0] = (bias_add_58[31]==0) ? ((bias_add_58<3'd6) ? {{bias_add_58[31],bias_add_58[9:3]}} :'d6) : '0;
logic [7:0] relu_59;
assign relu_59[7:0] = (bias_add_59[31]==0) ? ((bias_add_59<3'd6) ? {{bias_add_59[31],bias_add_59[9:3]}} :'d6) : '0;
logic [7:0] relu_60;
assign relu_60[7:0] = (bias_add_60[31]==0) ? ((bias_add_60<3'd6) ? {{bias_add_60[31],bias_add_60[9:3]}} :'d6) : '0;
logic [7:0] relu_61;
assign relu_61[7:0] = (bias_add_61[31]==0) ? ((bias_add_61<3'd6) ? {{bias_add_61[31],bias_add_61[9:3]}} :'d6) : '0;
logic [7:0] relu_62;
assign relu_62[7:0] = (bias_add_62[31]==0) ? ((bias_add_62<3'd6) ? {{bias_add_62[31],bias_add_62[9:3]}} :'d6) : '0;
logic [7:0] relu_63;
assign relu_63[7:0] = (bias_add_63[31]==0) ? ((bias_add_63<3'd6) ? {{bias_add_63[31],bias_add_63[9:3]}} :'d6) : '0;
logic [7:0] relu_64;
assign relu_64[7:0] = (bias_add_64[31]==0) ? ((bias_add_64<3'd6) ? {{bias_add_64[31],bias_add_64[9:3]}} :'d6) : '0;
logic [7:0] relu_65;
assign relu_65[7:0] = (bias_add_65[31]==0) ? ((bias_add_65<3'd6) ? {{bias_add_65[31],bias_add_65[9:3]}} :'d6) : '0;
logic [7:0] relu_66;
assign relu_66[7:0] = (bias_add_66[31]==0) ? ((bias_add_66<3'd6) ? {{bias_add_66[31],bias_add_66[9:3]}} :'d6) : '0;
logic [7:0] relu_67;
assign relu_67[7:0] = (bias_add_67[31]==0) ? ((bias_add_67<3'd6) ? {{bias_add_67[31],bias_add_67[9:3]}} :'d6) : '0;
logic [7:0] relu_68;
assign relu_68[7:0] = (bias_add_68[31]==0) ? ((bias_add_68<3'd6) ? {{bias_add_68[31],bias_add_68[9:3]}} :'d6) : '0;
logic [7:0] relu_69;
assign relu_69[7:0] = (bias_add_69[31]==0) ? ((bias_add_69<3'd6) ? {{bias_add_69[31],bias_add_69[9:3]}} :'d6) : '0;
logic [7:0] relu_70;
assign relu_70[7:0] = (bias_add_70[31]==0) ? ((bias_add_70<3'd6) ? {{bias_add_70[31],bias_add_70[9:3]}} :'d6) : '0;
logic [7:0] relu_71;
assign relu_71[7:0] = (bias_add_71[31]==0) ? ((bias_add_71<3'd6) ? {{bias_add_71[31],bias_add_71[9:3]}} :'d6) : '0;
logic [7:0] relu_72;
assign relu_72[7:0] = (bias_add_72[31]==0) ? ((bias_add_72<3'd6) ? {{bias_add_72[31],bias_add_72[9:3]}} :'d6) : '0;
logic [7:0] relu_73;
assign relu_73[7:0] = (bias_add_73[31]==0) ? ((bias_add_73<3'd6) ? {{bias_add_73[31],bias_add_73[9:3]}} :'d6) : '0;
logic [7:0] relu_74;
assign relu_74[7:0] = (bias_add_74[31]==0) ? ((bias_add_74<3'd6) ? {{bias_add_74[31],bias_add_74[9:3]}} :'d6) : '0;
logic [7:0] relu_75;
assign relu_75[7:0] = (bias_add_75[31]==0) ? ((bias_add_75<3'd6) ? {{bias_add_75[31],bias_add_75[9:3]}} :'d6) : '0;
logic [7:0] relu_76;
assign relu_76[7:0] = (bias_add_76[31]==0) ? ((bias_add_76<3'd6) ? {{bias_add_76[31],bias_add_76[9:3]}} :'d6) : '0;
logic [7:0] relu_77;
assign relu_77[7:0] = (bias_add_77[31]==0) ? ((bias_add_77<3'd6) ? {{bias_add_77[31],bias_add_77[9:3]}} :'d6) : '0;
logic [7:0] relu_78;
assign relu_78[7:0] = (bias_add_78[31]==0) ? ((bias_add_78<3'd6) ? {{bias_add_78[31],bias_add_78[9:3]}} :'d6) : '0;
logic [7:0] relu_79;
assign relu_79[7:0] = (bias_add_79[31]==0) ? ((bias_add_79<3'd6) ? {{bias_add_79[31],bias_add_79[9:3]}} :'d6) : '0;
logic [7:0] relu_80;
assign relu_80[7:0] = (bias_add_80[31]==0) ? ((bias_add_80<3'd6) ? {{bias_add_80[31],bias_add_80[9:3]}} :'d6) : '0;
logic [7:0] relu_81;
assign relu_81[7:0] = (bias_add_81[31]==0) ? ((bias_add_81<3'd6) ? {{bias_add_81[31],bias_add_81[9:3]}} :'d6) : '0;
logic [7:0] relu_82;
assign relu_82[7:0] = (bias_add_82[31]==0) ? ((bias_add_82<3'd6) ? {{bias_add_82[31],bias_add_82[9:3]}} :'d6) : '0;
logic [7:0] relu_83;
assign relu_83[7:0] = (bias_add_83[31]==0) ? ((bias_add_83<3'd6) ? {{bias_add_83[31],bias_add_83[9:3]}} :'d6) : '0;
logic [7:0] relu_84;
assign relu_84[7:0] = (bias_add_84[31]==0) ? ((bias_add_84<3'd6) ? {{bias_add_84[31],bias_add_84[9:3]}} :'d6) : '0;
logic [7:0] relu_85;
assign relu_85[7:0] = (bias_add_85[31]==0) ? ((bias_add_85<3'd6) ? {{bias_add_85[31],bias_add_85[9:3]}} :'d6) : '0;
logic [7:0] relu_86;
assign relu_86[7:0] = (bias_add_86[31]==0) ? ((bias_add_86<3'd6) ? {{bias_add_86[31],bias_add_86[9:3]}} :'d6) : '0;
logic [7:0] relu_87;
assign relu_87[7:0] = (bias_add_87[31]==0) ? ((bias_add_87<3'd6) ? {{bias_add_87[31],bias_add_87[9:3]}} :'d6) : '0;
logic [7:0] relu_88;
assign relu_88[7:0] = (bias_add_88[31]==0) ? ((bias_add_88<3'd6) ? {{bias_add_88[31],bias_add_88[9:3]}} :'d6) : '0;
logic [7:0] relu_89;
assign relu_89[7:0] = (bias_add_89[31]==0) ? ((bias_add_89<3'd6) ? {{bias_add_89[31],bias_add_89[9:3]}} :'d6) : '0;
logic [7:0] relu_90;
assign relu_90[7:0] = (bias_add_90[31]==0) ? ((bias_add_90<3'd6) ? {{bias_add_90[31],bias_add_90[9:3]}} :'d6) : '0;
logic [7:0] relu_91;
assign relu_91[7:0] = (bias_add_91[31]==0) ? ((bias_add_91<3'd6) ? {{bias_add_91[31],bias_add_91[9:3]}} :'d6) : '0;
logic [7:0] relu_92;
assign relu_92[7:0] = (bias_add_92[31]==0) ? ((bias_add_92<3'd6) ? {{bias_add_92[31],bias_add_92[9:3]}} :'d6) : '0;
logic [7:0] relu_93;
assign relu_93[7:0] = (bias_add_93[31]==0) ? ((bias_add_93<3'd6) ? {{bias_add_93[31],bias_add_93[9:3]}} :'d6) : '0;
logic [7:0] relu_94;
assign relu_94[7:0] = (bias_add_94[31]==0) ? ((bias_add_94<3'd6) ? {{bias_add_94[31],bias_add_94[9:3]}} :'d6) : '0;
logic [7:0] relu_95;
assign relu_95[7:0] = (bias_add_95[31]==0) ? ((bias_add_95<3'd6) ? {{bias_add_95[31],bias_add_95[9:3]}} :'d6) : '0;
logic [7:0] relu_96;
assign relu_96[7:0] = (bias_add_96[31]==0) ? ((bias_add_96<3'd6) ? {{bias_add_96[31],bias_add_96[9:3]}} :'d6) : '0;
logic [7:0] relu_97;
assign relu_97[7:0] = (bias_add_97[31]==0) ? ((bias_add_97<3'd6) ? {{bias_add_97[31],bias_add_97[9:3]}} :'d6) : '0;
logic [7:0] relu_98;
assign relu_98[7:0] = (bias_add_98[31]==0) ? ((bias_add_98<3'd6) ? {{bias_add_98[31],bias_add_98[9:3]}} :'d6) : '0;
logic [7:0] relu_99;
assign relu_99[7:0] = (bias_add_99[31]==0) ? ((bias_add_99<3'd6) ? {{bias_add_99[31],bias_add_99[9:3]}} :'d6) : '0;
logic [7:0] relu_100;
assign relu_100[7:0] = (bias_add_100[31]==0) ? ((bias_add_100<3'd6) ? {{bias_add_100[31],bias_add_100[9:3]}} :'d6) : '0;
logic [7:0] relu_101;
assign relu_101[7:0] = (bias_add_101[31]==0) ? ((bias_add_101<3'd6) ? {{bias_add_101[31],bias_add_101[9:3]}} :'d6) : '0;
logic [7:0] relu_102;
assign relu_102[7:0] = (bias_add_102[31]==0) ? ((bias_add_102<3'd6) ? {{bias_add_102[31],bias_add_102[9:3]}} :'d6) : '0;
logic [7:0] relu_103;
assign relu_103[7:0] = (bias_add_103[31]==0) ? ((bias_add_103<3'd6) ? {{bias_add_103[31],bias_add_103[9:3]}} :'d6) : '0;
logic [7:0] relu_104;
assign relu_104[7:0] = (bias_add_104[31]==0) ? ((bias_add_104<3'd6) ? {{bias_add_104[31],bias_add_104[9:3]}} :'d6) : '0;
logic [7:0] relu_105;
assign relu_105[7:0] = (bias_add_105[31]==0) ? ((bias_add_105<3'd6) ? {{bias_add_105[31],bias_add_105[9:3]}} :'d6) : '0;
logic [7:0] relu_106;
assign relu_106[7:0] = (bias_add_106[31]==0) ? ((bias_add_106<3'd6) ? {{bias_add_106[31],bias_add_106[9:3]}} :'d6) : '0;
logic [7:0] relu_107;
assign relu_107[7:0] = (bias_add_107[31]==0) ? ((bias_add_107<3'd6) ? {{bias_add_107[31],bias_add_107[9:3]}} :'d6) : '0;
logic [7:0] relu_108;
assign relu_108[7:0] = (bias_add_108[31]==0) ? ((bias_add_108<3'd6) ? {{bias_add_108[31],bias_add_108[9:3]}} :'d6) : '0;
logic [7:0] relu_109;
assign relu_109[7:0] = (bias_add_109[31]==0) ? ((bias_add_109<3'd6) ? {{bias_add_109[31],bias_add_109[9:3]}} :'d6) : '0;
logic [7:0] relu_110;
assign relu_110[7:0] = (bias_add_110[31]==0) ? ((bias_add_110<3'd6) ? {{bias_add_110[31],bias_add_110[9:3]}} :'d6) : '0;
logic [7:0] relu_111;
assign relu_111[7:0] = (bias_add_111[31]==0) ? ((bias_add_111<3'd6) ? {{bias_add_111[31],bias_add_111[9:3]}} :'d6) : '0;
logic [7:0] relu_112;
assign relu_112[7:0] = (bias_add_112[31]==0) ? ((bias_add_112<3'd6) ? {{bias_add_112[31],bias_add_112[9:3]}} :'d6) : '0;
logic [7:0] relu_113;
assign relu_113[7:0] = (bias_add_113[31]==0) ? ((bias_add_113<3'd6) ? {{bias_add_113[31],bias_add_113[9:3]}} :'d6) : '0;
logic [7:0] relu_114;
assign relu_114[7:0] = (bias_add_114[31]==0) ? ((bias_add_114<3'd6) ? {{bias_add_114[31],bias_add_114[9:3]}} :'d6) : '0;
logic [7:0] relu_115;
assign relu_115[7:0] = (bias_add_115[31]==0) ? ((bias_add_115<3'd6) ? {{bias_add_115[31],bias_add_115[9:3]}} :'d6) : '0;
logic [7:0] relu_116;
assign relu_116[7:0] = (bias_add_116[31]==0) ? ((bias_add_116<3'd6) ? {{bias_add_116[31],bias_add_116[9:3]}} :'d6) : '0;
logic [7:0] relu_117;
assign relu_117[7:0] = (bias_add_117[31]==0) ? ((bias_add_117<3'd6) ? {{bias_add_117[31],bias_add_117[9:3]}} :'d6) : '0;
logic [7:0] relu_118;
assign relu_118[7:0] = (bias_add_118[31]==0) ? ((bias_add_118<3'd6) ? {{bias_add_118[31],bias_add_118[9:3]}} :'d6) : '0;
logic [7:0] relu_119;
assign relu_119[7:0] = (bias_add_119[31]==0) ? ((bias_add_119<3'd6) ? {{bias_add_119[31],bias_add_119[9:3]}} :'d6) : '0;
logic [7:0] relu_120;
assign relu_120[7:0] = (bias_add_120[31]==0) ? ((bias_add_120<3'd6) ? {{bias_add_120[31],bias_add_120[9:3]}} :'d6) : '0;
logic [7:0] relu_121;
assign relu_121[7:0] = (bias_add_121[31]==0) ? ((bias_add_121<3'd6) ? {{bias_add_121[31],bias_add_121[9:3]}} :'d6) : '0;
logic [7:0] relu_122;
assign relu_122[7:0] = (bias_add_122[31]==0) ? ((bias_add_122<3'd6) ? {{bias_add_122[31],bias_add_122[9:3]}} :'d6) : '0;
logic [7:0] relu_123;
assign relu_123[7:0] = (bias_add_123[31]==0) ? ((bias_add_123<3'd6) ? {{bias_add_123[31],bias_add_123[9:3]}} :'d6) : '0;
logic [7:0] relu_124;
assign relu_124[7:0] = (bias_add_124[31]==0) ? ((bias_add_124<3'd6) ? {{bias_add_124[31],bias_add_124[9:3]}} :'d6) : '0;
logic [7:0] relu_125;
assign relu_125[7:0] = (bias_add_125[31]==0) ? ((bias_add_125<3'd6) ? {{bias_add_125[31],bias_add_125[9:3]}} :'d6) : '0;
logic [7:0] relu_126;
assign relu_126[7:0] = (bias_add_126[31]==0) ? ((bias_add_126<3'd6) ? {{bias_add_126[31],bias_add_126[9:3]}} :'d6) : '0;
logic [7:0] relu_127;
assign relu_127[7:0] = (bias_add_127[31]==0) ? ((bias_add_127<3'd6) ? {{bias_add_127[31],bias_add_127[9:3]}} :'d6) : '0;

assign output_act = {
	relu_127,
	relu_126,
	relu_125,
	relu_124,
	relu_123,
	relu_122,
	relu_121,
	relu_120,
	relu_119,
	relu_118,
	relu_117,
	relu_116,
	relu_115,
	relu_114,
	relu_113,
	relu_112,
	relu_111,
	relu_110,
	relu_109,
	relu_108,
	relu_107,
	relu_106,
	relu_105,
	relu_104,
	relu_103,
	relu_102,
	relu_101,
	relu_100,
	relu_99,
	relu_98,
	relu_97,
	relu_96,
	relu_95,
	relu_94,
	relu_93,
	relu_92,
	relu_91,
	relu_90,
	relu_89,
	relu_88,
	relu_87,
	relu_86,
	relu_85,
	relu_84,
	relu_83,
	relu_82,
	relu_81,
	relu_80,
	relu_79,
	relu_78,
	relu_77,
	relu_76,
	relu_75,
	relu_74,
	relu_73,
	relu_72,
	relu_71,
	relu_70,
	relu_69,
	relu_68,
	relu_67,
	relu_66,
	relu_65,
	relu_64,
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
