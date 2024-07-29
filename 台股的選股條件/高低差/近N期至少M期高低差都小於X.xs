{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("高低差")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("高低差");
 SetOutputName2("符合期數");
 OutputField1(GetField("高低差"));
 OutputField2(countif(GetField("高低差")<X,N));
 