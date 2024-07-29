{@type:filter}
input:N(1);
 if GetField("營業收入淨額") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業收入淨額(百萬)");
 OutputField1(GetField("營業收入淨額"));
