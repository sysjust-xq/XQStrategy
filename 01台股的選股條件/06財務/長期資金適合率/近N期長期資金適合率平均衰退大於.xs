{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("長期資金適合率"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期資金適合率平均衰退");
 OutputField1(average(rateofchange(GetField("長期資金適合率"),1),N));
 