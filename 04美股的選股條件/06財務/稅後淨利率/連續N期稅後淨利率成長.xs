{@type:filter}
input:N(3);
 if TrueAll(GetField("稅後淨利率") > GetField("稅後淨利率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅後淨利率");
 OutputField1(GetField("稅後淨利率"));
