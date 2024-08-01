{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("來自營運之現金流量"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("來自營運之現金流量平均衰退");
 OutputField1(average(rateofchange(GetField("來自營運之現金流量"),1),N));
 