{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("自營商自行買賣買賣超")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商自行買賣買賣超");
 SetOutputName2("符合期數");
 OutputField1(GetField("自營商自行買賣買賣超"));
 OutputField2(countif(GetField("自營商自行買賣買賣超")>X,N));
 