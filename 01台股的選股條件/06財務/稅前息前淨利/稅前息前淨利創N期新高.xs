{@type:filter}
input:N(2);
 if GetField("稅前息前淨利") > Highest(GetField("稅前息前淨利")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("稅前息前淨利");
 OutputField1(GetField("稅前息前淨利"));
 