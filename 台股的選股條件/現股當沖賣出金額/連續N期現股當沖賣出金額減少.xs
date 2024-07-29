{@type:filter}
input:N(3);
 if TrueAll(GetField("現股當沖賣出金額") < GetField("現股當沖賣出金額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現股當沖賣出金額");
 OutputField1(GetField("現股當沖賣出金額"));
 