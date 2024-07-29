{@type:filter}
input:N(2);
 if GetField("兌換損失")> Average(GetField("兌換損失"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("兌換損失");
 OutputField1(GetField("兌換損失"));
 