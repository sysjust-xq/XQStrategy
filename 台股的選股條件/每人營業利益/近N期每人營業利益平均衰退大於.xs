{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("每人營業利益"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每人營業利益平均衰退");
 OutputField1(average(rateofchange(GetField("每人營業利益"),1),N));
 