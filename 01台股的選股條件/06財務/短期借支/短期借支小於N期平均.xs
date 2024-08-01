{@type:filter}
input:N(2);
 if GetField("短期借支") < Average(GetField("短期借支"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("短期借支");
 OutputField1(GetField("短期借支"));
 