{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("退休金準備"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("退休金準備平均衰退");
 OutputField1(average(rateofchange(GetField("退休金準備"),1),N));
 