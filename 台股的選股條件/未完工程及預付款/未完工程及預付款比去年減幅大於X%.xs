{@type:filter}
input:X(1);
 if RateOfChange(GetField("未完工程及預付款"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("未完工程及預付款");
 OutputField1(GetField("未完工程及預付款"));
 SetOutputName2("未完工程及預付款減幅%");
 OutputField2(RateOfChange(GetField("未完工程及預付款"),1));
 