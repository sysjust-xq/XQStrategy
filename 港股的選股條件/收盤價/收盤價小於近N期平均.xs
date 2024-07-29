{@type:filter}
input:N(2);
 if GetField("收盤價") < Average(GetField("收盤價"),N)  then ret=1;
 SetTotalBar(3);
 SetOutputName1("收盤價");
 OutputField1(GetField("收盤價"));
 