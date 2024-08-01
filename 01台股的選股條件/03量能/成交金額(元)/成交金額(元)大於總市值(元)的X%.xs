{@type:filter}
input:N(1);
 if GetField("成交金額(億)") > GetField("總市值(億)")*N*0.01 then ret=1;
 SetTotalBar(3);
 SetOutputName1("成交金額(億)");
 OutputField1(GetField("成交金額(億)"));
 