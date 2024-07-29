{@type:filter}
input:N(1);
 if GetField("外幣換算調整數") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("外幣換算調整數(百萬)");
 OutputField1(GetField("外幣換算調整數"));
 