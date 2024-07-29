{@type:filter}
input:N(2);
 if GetField("庫藏股票帳面值")> Average(GetField("庫藏股票帳面值"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("庫藏股票帳面值");
 OutputField1(GetField("庫藏股票帳面值"));
 