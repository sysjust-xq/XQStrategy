{@type:filter}
input:N(2);
 if GetField("庫藏股票帳面值") < Lowest(GetField("庫藏股票帳面值")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("庫藏股票帳面值");
 OutputField1(GetField("庫藏股票帳面值"));
 