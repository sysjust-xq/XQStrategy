{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("研發費用"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("研發費用");
 OutputField1(GetField("研發費用"));
 