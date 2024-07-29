{@type:filter}
input:N(3);
 if TrueAll(GetField("資本公積") > GetField("資本公積")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本公積");
 OutputField1(GetField("資本公積"));
 