{@type:filter}
input:X(1);
 if GetField("總成交筆數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("總成交筆數");
 OutputField1(GetField("總成交筆數"));
 