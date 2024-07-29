{@type:filter}
input:X(1);
 if GetField("應收帳款週轉次數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應收帳款週轉次數");
 OutputField1(GetField("應收帳款週轉次數"));
 