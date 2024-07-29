{@type:filter}
input:X(1);
 if GetField("現股當沖賣出金額") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現股當沖賣出金額");
 OutputField1(GetField("現股當沖賣出金額"));
 