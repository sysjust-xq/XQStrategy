{@type:filter}
input:N(2),X(1);
 if Trueall(-RateOfChange(GetField("稅前淨利"),4) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("稅前淨利");
 OutputField1(GetField("稅前淨利"));
 