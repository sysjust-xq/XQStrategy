{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("每股營業利益(元)")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股營業利益(元)");
 SetOutputName2("符合期數");
 OutputField1(GetField("每股營業利益(元)"));
 OutputField2(countif(GetField("每股營業利益(元)")<X,N));
 