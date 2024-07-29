{@type:filter}
input:N(3);
 if TrueAll(GetField("稀釋後每股淨利") < GetField("稀釋後每股淨利")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稀釋後每股淨利");
 OutputField1(GetField("稀釋後每股淨利"));
