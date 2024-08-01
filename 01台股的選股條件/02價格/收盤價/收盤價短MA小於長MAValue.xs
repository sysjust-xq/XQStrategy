{@type:filter}
input:M(1),N(10);
 if Average(GetField("收盤價"),M) < Average(GetField("收盤價"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("短天期平均");
 OutputField1(Average(GetField("收盤價"),M));
 SetOutputName2("長天期平均");
 OutputField2(Average(GetField("收盤價"),N));
 