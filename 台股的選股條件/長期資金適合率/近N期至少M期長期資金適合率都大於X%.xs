{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("長期資金適合率")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期資金適合率");
 SetOutputName2("符合期數");
 OutputField1(GetField("長期資金適合率"));
 OutputField2(countif(GetField("長期資金適合率")>X,N));
 