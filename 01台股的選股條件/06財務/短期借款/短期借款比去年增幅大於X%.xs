{@type:filter}
input:X(1);
 if RateOfChange(GetField("短期借款"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("短期借款");
 OutputField1(GetField("短期借款"));
 SetOutputName2("短期借款增幅%");
 OutputField2(RateOfChange(GetField("短期借款"),1));
 