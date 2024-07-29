{@type:filter}
input:X(1);
 if RateOfChange(GetField("短期借支"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("短期借支");
 OutputField1(GetField("短期借支"));
 SetOutputName2("短期借支增幅%");
 OutputField2(RateOfChange(GetField("短期借支"),4));
 