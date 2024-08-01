{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("庫藏股票帳面值"),1),N)>X then ret=1;
 SetTotalBar(3);
 SetOutputName1("庫藏股票帳面值平均成長");
 OutputField1(average(rateofchange(GetField("庫藏股票帳面值"),1),N));
 