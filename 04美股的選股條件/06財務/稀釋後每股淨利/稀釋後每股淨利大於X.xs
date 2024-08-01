{@type:filter}
input:X(1);
 if GetField("稀釋後每股淨利") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("稀釋後每股淨利");
 OutputField1(GetField("稀釋後每股淨利"));
