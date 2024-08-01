{@type:filter}
input:X(1);
 if GetField("總成交次數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("總成交次數");
 OutputField1(GetField("總成交次數"));
 