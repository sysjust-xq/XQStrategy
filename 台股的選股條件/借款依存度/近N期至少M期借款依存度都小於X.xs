{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("借款依存度")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("借款依存度");
 SetOutputName2("符合期數");
 OutputField1(GetField("借款依存度"));
 OutputField2(countif(GetField("借款依存度")<X,N));
 