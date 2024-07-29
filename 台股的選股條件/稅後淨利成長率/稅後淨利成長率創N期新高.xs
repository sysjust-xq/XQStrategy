{@type:filter}
input:N(2);
 if GetField("稅後淨利成長率") > Highest(GetField("稅後淨利成長率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("稅後淨利成長率");
 OutputField1(GetField("稅後淨利成長率"));
 