{@type:filter}
input:N(2);
 if GetField("營業收入淨額") < Average(GetField("營業收入淨額"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業收入淨額");
 OutputField1(GetField("營業收入淨額"));
