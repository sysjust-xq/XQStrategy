{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("未完工程及預付款"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("未完工程及預付款");
 OutputField1(GetField("未完工程及預付款"));
 