{@type:filter}
input:X(1);
 if RateOfChange(GetField("常續性利益(稅後)"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("常續性利益(稅後)");
 OutputField1(GetField("常續性利益(稅後)"));
 SetOutputName2("常續性利益(稅後)增幅%");
 OutputField2(RateOfChange(GetField("常續性利益(稅後)"),4));
 