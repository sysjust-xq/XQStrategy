{@type:filter}
input:X(1);
 if RateOfChange(GetField("其他應付款"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他應付款");
 OutputField1(GetField("其他應付款"));
 SetOutputName2("其他應付款減幅%");
 OutputField2(RateOfChange(GetField("其他應付款"),1));
 