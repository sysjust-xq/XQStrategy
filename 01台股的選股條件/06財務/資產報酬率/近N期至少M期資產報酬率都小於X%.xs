{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("資產報酬率")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("資產報酬率");
 SetOutputName2("符合期數");
 OutputField1(GetField("資產報酬率"));
 OutputField2(countif(GetField("資產報酬率")<X,N));
 