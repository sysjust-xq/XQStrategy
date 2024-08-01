{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("投信賣張")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信賣張");
 SetOutputName2("符合期數");
 OutputField1(GetField("投信賣張"));
 OutputField2(countif(GetField("投信賣張")>X,N));
 