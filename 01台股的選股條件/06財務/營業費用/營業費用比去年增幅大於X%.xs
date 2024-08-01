{@type:filter}
input:X(1);
 if RateOfChange(GetField("營業費用"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業費用");
 OutputField1(GetField("營業費用"));
 SetOutputName2("營業費用增幅%");
 OutputField2(RateOfChange(GetField("營業費用"),1));
 