{@type:filter}
input:N(2);
 if GetField("稅後淨利率") > Highest(GetField("稅後淨利率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("稅後淨利率");
 OutputField1(GetField("稅後淨利率"));
 