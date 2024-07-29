{@type:filter}
input:N(2);
 if GetField("借款依存度") < Lowest(GetField("借款依存度")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("借款依存度");
 OutputField1(GetField("借款依存度"));
 