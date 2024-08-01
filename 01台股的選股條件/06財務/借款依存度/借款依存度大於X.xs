{@type:filter}
input:X(1);
 if GetField("借款依存度") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("借款依存度");
 OutputField1(GetField("借款依存度"));
 