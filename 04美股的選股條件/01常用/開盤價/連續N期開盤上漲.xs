{@type:filter}
input:N(2);
 if TrueAll(GetField("開盤價") > GetField("收盤價")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("開盤價");
 OutputField1(GetField("開盤價"));
