{@type:filter}
input:N(2);
 if GetField("淨值週轉率") > Highest(GetField("淨值週轉率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("淨值週轉率");
 OutputField1(GetField("淨值週轉率"));
 