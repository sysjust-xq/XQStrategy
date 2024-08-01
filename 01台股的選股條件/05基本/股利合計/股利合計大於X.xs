{@type:filter}
input:X(1);
 if GetField("股利合計") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股利合計");
 OutputField1(GetField("股利合計"));
 