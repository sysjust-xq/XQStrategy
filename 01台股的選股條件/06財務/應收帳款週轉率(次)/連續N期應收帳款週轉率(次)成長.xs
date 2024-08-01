{@type:filter}
input:N(3);
 if TrueAll(GetField("應收帳款週轉率(次)") > GetField("應收帳款週轉率(次)")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("應收帳款週轉率(次)");
 OutputField1(GetField("應收帳款週轉率(次)"));
 