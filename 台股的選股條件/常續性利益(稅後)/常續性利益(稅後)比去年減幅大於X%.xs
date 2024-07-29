{@type:filter}
input:X(1);
 if RateOfChange(GetField("常續性利益(稅後)"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("常續性利益(稅後)");
 OutputField1(GetField("常續性利益(稅後)"));
 SetOutputName2("常續性利益(稅後)減幅%");
 OutputField2(RateOfChange(GetField("常續性利益(稅後)"),1));
 