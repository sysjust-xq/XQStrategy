{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("預付費用及預付款"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("預付費用及預付款");
 OutputField1(GetField("預付費用及預付款"));
 