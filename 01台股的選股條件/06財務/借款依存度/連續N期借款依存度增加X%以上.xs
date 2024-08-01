{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("借款依存度"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("借款依存度");
 OutputField1(GetField("借款依存度"));
 