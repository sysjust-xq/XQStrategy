{@type:filter}
input:X(1);
 if GetField("稅前淨利成長率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅前淨利成長率");
 OutputField1(GetField("稅前淨利成長率"));
 