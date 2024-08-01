{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("聯屬公司間未實現銷貨"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("聯屬公司間未實現銷貨平均衰退");
 OutputField1(average(rateofchange(GetField("聯屬公司間未實現銷貨"),1),N));
 