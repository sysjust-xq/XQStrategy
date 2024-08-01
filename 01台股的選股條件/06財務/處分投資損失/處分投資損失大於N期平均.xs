{@type:filter}
input:N(2);
 if GetField("處分投資損失")> Average(GetField("處分投資損失"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分投資損失");
 OutputField1(GetField("處分投資損失"));
 