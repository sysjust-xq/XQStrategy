{@type:filter}
input:X(1);
 if GetField("開盤價") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("開盤價");
 OutputField1(GetField("開盤價"));
