{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("控盤者賣張")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("控盤者賣張");
 SetOutputName2("符合期數");
 OutputField1(GetField("控盤者賣張"));
 OutputField2(countif(GetField("控盤者賣張")>X,N));
 