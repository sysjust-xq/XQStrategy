{@type:filter}
input:X(1);
 if GetField("應收帳款週轉率(次)") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應收帳款週轉率(次)");
 OutputField1(GetField("應收帳款週轉率(次)"));
 