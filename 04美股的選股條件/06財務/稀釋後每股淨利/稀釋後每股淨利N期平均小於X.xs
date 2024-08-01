{@type:filter}
input:N(2),X(1);
 if Average(GetField("稀釋後每股淨利"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("稀釋後每股淨利");
 OutputField1(GetField("稀釋後每股淨利"));
