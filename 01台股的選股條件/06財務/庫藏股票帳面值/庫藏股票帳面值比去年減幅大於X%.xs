{@type:filter}
input:X(1);
 if RateOfChange(GetField("庫藏股票帳面值"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("庫藏股票帳面值");
 OutputField1(GetField("庫藏股票帳面值"));
 SetOutputName2("庫藏股票帳面值減幅%");
 OutputField2(RateOfChange(GetField("庫藏股票帳面值"),1));
 