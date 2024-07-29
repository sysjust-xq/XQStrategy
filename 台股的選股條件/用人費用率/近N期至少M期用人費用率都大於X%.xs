{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("用人費用率")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("用人費用率");
 SetOutputName2("符合期數");
 OutputField1(GetField("用人費用率"));
 OutputField2(countif(GetField("用人費用率")>X,N));
 