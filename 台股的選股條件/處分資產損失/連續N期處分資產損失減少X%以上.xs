{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("處分資產損失"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("處分資產損失");
 OutputField1(GetField("處分資產損失"));
 