{@type:filter}
input:X(1);
 if RateOfChange(GetField("營業收入淨額"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業收入淨額");
 OutputField1(GetField("營業收入淨額"));
 SetOutputName2("營業收入淨額減幅%");
 OutputField2(RateOfChange(GetField("營業收入淨額"),1));
 