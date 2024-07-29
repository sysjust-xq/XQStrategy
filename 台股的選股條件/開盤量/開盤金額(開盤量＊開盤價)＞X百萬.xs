{@type:filter}
input:N(2);
 if GetField("開盤量") *Open > N*1000 then ret=1;
 SetTotalBar(3);
 SetOutputName1("開盤金額(百萬)");
 OutputField1(GetField("開盤量") *Open * 0.001);
 