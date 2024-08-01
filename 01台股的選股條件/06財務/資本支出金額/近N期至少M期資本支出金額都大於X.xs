{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("資本支出金額")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本支出金額");
 SetOutputName2("符合期數");
 OutputField1(GetField("資本支出金額"));
 OutputField2(countif(GetField("資本支出金額")>X,N));
 