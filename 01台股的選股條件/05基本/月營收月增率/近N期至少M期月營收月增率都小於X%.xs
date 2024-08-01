{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("月營收月增率")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("月營收月增率");
 SetOutputName2("符合期數");
 OutputField1(GetField("月營收月增率"));
 OutputField2(countif(GetField("月營收月增率")<X,N));
 