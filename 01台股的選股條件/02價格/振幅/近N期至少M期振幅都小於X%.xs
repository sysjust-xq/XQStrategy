{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("振幅")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("振幅");
 SetOutputName2("符合期數");
 OutputField1(GetField("振幅"));
 OutputField2(countif(GetField("振幅")<X,N));
 