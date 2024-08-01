{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("法定盈餘公積"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("法定盈餘公積");
 OutputField1(GetField("法定盈餘公積"));
 