{@type:filter}
input:N(2);
 if GetField("短期投資") < Lowest(GetField("短期投資")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("短期投資");
 OutputField1(GetField("短期投資"));
 