{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("兌換損失"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("兌換損失");
 OutputField1(GetField("兌換損失"));
 