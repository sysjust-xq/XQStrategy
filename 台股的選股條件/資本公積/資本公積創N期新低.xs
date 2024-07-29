{@type:filter}
input:N(2);
 if GetField("資本公積") < Lowest(GetField("資本公積")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("資本公積");
 OutputField1(GetField("資本公積"));
 