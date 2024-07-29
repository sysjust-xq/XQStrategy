{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("CB剩餘張數"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("CB剩餘張數");
 OutputField1(GetField("CB剩餘張數"));
 