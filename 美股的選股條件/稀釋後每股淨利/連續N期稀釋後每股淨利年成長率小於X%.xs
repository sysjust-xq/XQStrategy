{@type:filter}
input:N(2),X(1);
 if Trueall(-RateOfChange(GetField("稀釋後每股淨利"),4) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("稀釋後每股淨利");
 OutputField1(GetField("稀釋後每股淨利"));
