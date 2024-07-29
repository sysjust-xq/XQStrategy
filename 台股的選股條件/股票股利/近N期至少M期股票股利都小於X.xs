{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("股票股利")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("股票股利");
 SetOutputName2("符合期數");
 OutputField1(GetField("股票股利"));
 OutputField2(countif(GetField("股票股利")<X,N));
 