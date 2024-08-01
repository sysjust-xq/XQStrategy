{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("稅前息前折舊前淨利"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅前息前折舊前淨利平均衰退");
 OutputField1(average(rateofchange(GetField("稅前息前折舊前淨利"),1),N));
 