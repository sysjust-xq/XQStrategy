{@type:filter}
input:X(1);
 if GetField("營運資金") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營運資金");
 OutputField1(GetField("營運資金"));
 