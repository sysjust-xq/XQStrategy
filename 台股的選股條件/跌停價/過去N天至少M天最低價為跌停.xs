{@type:filter}
input:N(2),M(1);
 if CountIf(GetField("最低價") = GetField("跌停價"),N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("跌停價");
 OutputField1(GetField("跌停價"));
 