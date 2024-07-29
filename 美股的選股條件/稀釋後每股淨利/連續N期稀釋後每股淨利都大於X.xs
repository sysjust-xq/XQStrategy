{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("稀釋後每股淨利") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("稀釋後每股淨利");
 OutputField1(GetField("稀釋後每股淨利"));
