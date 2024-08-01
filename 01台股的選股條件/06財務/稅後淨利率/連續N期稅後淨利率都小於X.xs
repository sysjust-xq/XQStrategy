{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("稅後淨利率") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅後淨利率");
 OutputField1(GetField("稅後淨利率"));
 