{@type:filter}
input:N(1);
 if GetField("應付商業本票") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付商業本票(百萬)");
 OutputField1(GetField("應付商業本票"));
 