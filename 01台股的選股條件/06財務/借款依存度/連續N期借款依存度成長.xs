{@type:filter}
input:N(3);
 if TrueAll(GetField("借款依存度") > GetField("借款依存度")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("借款依存度");
 OutputField1(GetField("借款依存度"));
 