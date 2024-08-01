{@type:filter}
input:N(3);
 if TrueAll(GetField("外幣換算調整數") > GetField("外幣換算調整數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("外幣換算調整數");
 OutputField1(GetField("外幣換算調整數"));
 