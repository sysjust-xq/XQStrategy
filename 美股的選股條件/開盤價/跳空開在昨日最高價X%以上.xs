{@type:filter}
input:X(2);
 if GetField("開盤價") > GetField("最高價")[1]*(1+0.01*X) then ret = 1;
 SetTotalBar(3);
 SetOutputName1("開盤價");
 OutputField1(GetField("開盤價"));
