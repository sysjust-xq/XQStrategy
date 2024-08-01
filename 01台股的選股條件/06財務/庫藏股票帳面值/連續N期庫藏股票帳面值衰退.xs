{@type:filter}
input:N(3);
 if TrueAll(GetField("庫藏股票帳面值") < GetField("庫藏股票帳面值")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("庫藏股票帳面值");
 OutputField1(GetField("庫藏股票帳面值"));
 