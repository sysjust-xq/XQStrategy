{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("兌換盈益"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("兌換盈益平均衰退");
 OutputField1(average(rateofchange(GetField("兌換盈益"),1),N));
 