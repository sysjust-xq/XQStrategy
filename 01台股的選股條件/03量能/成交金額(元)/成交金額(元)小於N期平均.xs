{@type:filter}
input:N(2);
 if GetField("成交金額(元)") < Average(GetField("成交金額(元)"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("成交金額(元)");
 OutputField1(GetField("成交金額(元)"));
 