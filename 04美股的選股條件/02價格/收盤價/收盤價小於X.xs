{@type:filter}
input:X(1);
 if GetField("收盤價") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("收盤價");
 OutputField1(GetField("收盤價"));
