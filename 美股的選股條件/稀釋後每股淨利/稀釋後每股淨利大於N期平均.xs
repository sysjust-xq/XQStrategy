{@type:filter}
input:N(2);
 if GetField("稀釋後每股淨利")> Average(GetField("稀釋後每股淨利"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稀釋後每股淨利");
 OutputField1(GetField("稀釋後每股淨利"));
