{@type:filter}
input:X(1);
 if GetField("開盤委買") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("開盤委買");
 OutputField1(GetField("開盤委買"));
 