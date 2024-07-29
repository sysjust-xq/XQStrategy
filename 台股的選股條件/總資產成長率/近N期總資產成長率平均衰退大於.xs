{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("總資產成長率"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("總資產成長率平均衰退");
 OutputField1(average(rateofchange(GetField("總資產成長率"),1),N));
 