{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("公積配股")<X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("公積配股");
 SetOutputName2("符合期數");
 OutputField1(GetField("公積配股"));
 OutputField2(countif(GetField("公積配股")<X,N));
 