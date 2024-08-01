{@type:filter}
input:N(2);
 if GetField("稀釋後每股淨利") > Highest(GetField("稀釋後每股淨利")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稀釋後每股淨利");
 OutputField1(GetField("稀釋後每股淨利"));
