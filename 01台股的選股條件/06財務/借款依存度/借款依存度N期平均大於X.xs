{@type:filter}
input:N(2),X(1);
 if Average(GetField("借款依存度"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("借款依存度");
 OutputField1(GetField("借款依存度"));
 