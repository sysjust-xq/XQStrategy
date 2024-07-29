{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("主力持股"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("主力持股");
 OutputField1(GetField("主力持股"));
 