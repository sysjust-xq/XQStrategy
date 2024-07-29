{@type:filter}
input:X(1);
 if RateOfChange(GetField("遞延所得稅"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延所得稅");
 OutputField1(GetField("遞延所得稅"));
 SetOutputName2("遞延所得稅增幅%");
 OutputField2(RateOfChange(GetField("遞延所得稅"),1));
 