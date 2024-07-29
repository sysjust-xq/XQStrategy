{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("遞延貸項"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("遞延貸項");
 OutputField1(GetField("遞延貸項"));
 