{@type:filter}
input:N(2);
 if GetField("資本支出金額")> Average(GetField("資本支出金額"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本支出金額");
 OutputField1(GetField("資本支出金額"));
 