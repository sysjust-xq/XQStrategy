{@type:filter}
input:X(1);
 if GetField("成交金額(億)") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("成交金額(億)");
 OutputField1(GetField("成交金額(億)"));
 