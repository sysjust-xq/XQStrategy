{@type:filter}
input:N(10);
 if Average(GetField("收盤價"),N) <  Average(GetField("收盤價"),N)[1]  then ret=1;
 SetTotalBar(3);
 SetOutputName1("收盤價平均");
 OutputField1(Average(GetField("收盤價"),N));
 