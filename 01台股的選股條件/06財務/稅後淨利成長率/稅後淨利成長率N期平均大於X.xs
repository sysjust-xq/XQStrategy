{@type:filter}
input:N(2),X(1);
 if Average(GetField("稅後淨利成長率"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅後淨利成長率");
 OutputField1(GetField("稅後淨利成長率"));
 