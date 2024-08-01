{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("常續性利益(稅後)"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("常續性利益(稅後)平均衰退");
 OutputField1(average(rateofchange(GetField("常續性利益(稅後)"),1),N));
 