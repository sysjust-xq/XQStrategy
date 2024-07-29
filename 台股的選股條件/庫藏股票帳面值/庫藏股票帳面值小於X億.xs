{@type:filter}
input:N(1);
 if GetField("庫藏股票帳面值") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("庫藏股票帳面值(百萬)");
 OutputField1(GetField("庫藏股票帳面值"));
 