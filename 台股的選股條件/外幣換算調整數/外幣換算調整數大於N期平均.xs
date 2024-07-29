{@type:filter}
input:N(2);
 if GetField("外幣換算調整數")> Average(GetField("外幣換算調整數"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("外幣換算調整數");
 OutputField1(GetField("外幣換算調整數"));
 