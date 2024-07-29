{@type:filter}
input:N(2);
 if GetField("資本支出金額") > Highest(GetField("資本支出金額")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("資本支出金額");
 OutputField1(GetField("資本支出金額"));
 