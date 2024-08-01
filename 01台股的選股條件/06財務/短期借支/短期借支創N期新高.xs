{@type:filter}
input:N(2);
 if GetField("短期借支") > Highest(GetField("短期借支")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("短期借支");
 OutputField1(GetField("短期借支"));
 