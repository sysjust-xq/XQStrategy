{@type:filter}
input:N(2);
 if GetField("應收帳款週轉率(次)") < Lowest(GetField("應收帳款週轉率(次)")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("應收帳款週轉率(次)");
 OutputField1(GetField("應收帳款週轉率(次)"));
 