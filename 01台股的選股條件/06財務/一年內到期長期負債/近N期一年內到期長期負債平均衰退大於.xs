{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("一年內到期長期負債"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("一年內到期長期負債平均衰退");
 OutputField1(average(rateofchange(GetField("一年內到期長期負債"),1),N));
 