{@type:filter}
input:N(2);
 if GetField("外幣換算調整數") < Lowest(GetField("外幣換算調整數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("外幣換算調整數");
 OutputField1(GetField("外幣換算調整數"));
 