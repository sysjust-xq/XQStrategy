{@type:filter}
input:N(2),M(1);
 if CountIf(GetField("最高價") = GetField("漲停價"),N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("漲停價");
 OutputField1(GetField("漲停價"));
 