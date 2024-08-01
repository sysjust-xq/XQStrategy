{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("稅前息前折舊前淨利"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("稅前息前折舊前淨利");
 OutputField1(GetField("稅前息前折舊前淨利"));
