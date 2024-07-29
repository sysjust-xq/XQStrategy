{@type:filter}
input:X(1);
 if RateOfChange(GetField("遞延貸項"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延貸項");
 OutputField1(GetField("遞延貸項"));
 SetOutputName2("遞延貸項增幅%");
 OutputField2(RateOfChange(GetField("遞延貸項"),1));
 