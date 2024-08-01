{@type:filter}
input:N(2),X(10);
 if TrueAll(GetField("收盤價") - GetField("收盤價")[1] > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("收盤價");
 OutputField1(GetField("收盤價"));
