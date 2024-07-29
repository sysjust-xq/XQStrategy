{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("資本支出金額") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本支出金額");
 OutputField1(GetField("資本支出金額"));
 