{@type:filter}
input:N(3);
 if TrueAll(GetField("短期借款") < GetField("短期借款")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("短期借款");
 OutputField1(GetField("短期借款"));
 