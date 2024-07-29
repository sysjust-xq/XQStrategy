{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("應收帳款週轉率(次)"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應收帳款週轉率(次)平均衰退");
 OutputField1(average(rateofchange(GetField("應收帳款週轉率(次)"),1),N));
 