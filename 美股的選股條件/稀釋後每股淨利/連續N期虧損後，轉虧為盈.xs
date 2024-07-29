{@type:filter}
input:N(2);
 if TrueAll(GetField("稀釋後每股淨利")[1] < 0,N) and GetField("稀釋後每股淨利") > 0 then ret=1;
 SetTotalBar(3);
 SetOutputName1("稀釋後每股淨利");
 OutputField1(GetField("稀釋後每股淨利"));
