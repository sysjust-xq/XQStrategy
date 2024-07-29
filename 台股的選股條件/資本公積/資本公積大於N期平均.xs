{@type:filter}
input:N(2);
 if GetField("資本公積")> Average(GetField("資本公積"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本公積");
 OutputField1(GetField("資本公積"));
 