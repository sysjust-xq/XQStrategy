{@type:filter}
input:X(1);
 if RateOfChange(GetField("短期投資"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("短期投資");
 OutputField1(GetField("短期投資"));
 SetOutputName2("短期投資增幅%");
 OutputField2(RateOfChange(GetField("短期投資"),1));
 