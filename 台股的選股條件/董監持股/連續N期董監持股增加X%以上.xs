{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("董監持股"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("董監持股");
 OutputField1(GetField("董監持股"));
 