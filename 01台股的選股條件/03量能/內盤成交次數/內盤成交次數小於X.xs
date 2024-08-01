{@type:filter}
input:X(1);
 if GetField("內盤成交次數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("內盤成交次數");
 OutputField1(GetField("內盤成交次數"));
 