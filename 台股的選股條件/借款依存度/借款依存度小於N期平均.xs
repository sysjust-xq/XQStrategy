{@type:filter}
input:N(2);
 if GetField("借款依存度") < Average(GetField("借款依存度"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("借款依存度");
 OutputField1(GetField("借款依存度"));
 