{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("短期借款"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("短期借款");
 OutputField1(GetField("短期借款"));
 