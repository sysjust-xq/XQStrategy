{@type:filter}
input:X(1);
 if GetField("外盤成交次數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("外盤成交次數");
 OutputField1(GetField("外盤成交次數"));
 