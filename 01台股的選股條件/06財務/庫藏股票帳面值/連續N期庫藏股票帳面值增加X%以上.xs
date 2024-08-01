{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("庫藏股票帳面值"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("庫藏股票帳面值");
 OutputField1(GetField("庫藏股票帳面值"));
 