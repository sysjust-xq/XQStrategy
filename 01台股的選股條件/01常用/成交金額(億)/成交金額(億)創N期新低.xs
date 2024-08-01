{@type:filter}
input:N(2);
 if GetField("成交金額(億)") < Lowest(GetField("成交金額(億)")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("成交金額(億)");
 OutputField1(GetField("成交金額(億)"));
 