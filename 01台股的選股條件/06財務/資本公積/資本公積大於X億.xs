{@type:filter}
input:N(1);
 if GetField("資本公積") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("資本公積(百萬)");
 OutputField1(GetField("資本公積"));
 