{@type:filter}
input:N(10),X(5);
 if GetField("收盤價") <= Lowest(GetField("最低價"),N)*(1+ X*0.01) And GetField("收盤價") > Lowest(GetField("最低價"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("收盤價");
 OutputField1(GetField("收盤價"));
