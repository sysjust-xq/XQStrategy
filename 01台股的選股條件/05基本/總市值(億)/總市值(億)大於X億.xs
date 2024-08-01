{@type:filter}
input:X(1);
 if GetField("總市值(億)") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("總市值(億)");
 OutputField1(GetField("總市值(億)"));
 