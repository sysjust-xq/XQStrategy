{@type:filter}
input:X(1);
 if RateOfChange(GetField("長期投資"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期投資");
 OutputField1(GetField("長期投資"));
 SetOutputName2("長期投資增幅%");
 OutputField2(RateOfChange(GetField("長期投資"),1));
