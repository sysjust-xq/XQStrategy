{@type:filter}
input:N(2),X(1);
 if Summation(GetField("資本支出金額"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本支出金額合計");
 OutputField1(Summation(GetField("資本支出金額"),N));
 