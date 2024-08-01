{@type:filter}
input:X(Open);
 if GetField("收盤價") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("收盤價");
 OutputField1(GetField("收盤價"));
