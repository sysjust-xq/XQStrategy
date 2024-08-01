{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("投資收入／股利收入"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資收入／股利收入平均衰退");
 OutputField1(average(rateofchange(GetField("投資收入／股利收入"),1),N));
 