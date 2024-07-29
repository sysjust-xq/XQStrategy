{@type:filter}
input:N(2);
 if GetField("收盤價") < Lowest(GetField("收盤價")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("收盤價");
 OutputField1(GetField("收盤價"));
 