{@type:filter}
input:N(2);
 if GetField("稅後淨利率") < Lowest(GetField("稅後淨利率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅後淨利率");
 OutputField1(GetField("稅後淨利率"));
