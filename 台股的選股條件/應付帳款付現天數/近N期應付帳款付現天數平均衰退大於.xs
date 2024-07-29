{@type:filter}
input:N(3),X(20);
 if average(rateofchange(GetField("應付帳款付現天數"),1),N)<-X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款付現天數平均衰退");
 OutputField1(average(rateofchange(GetField("應付帳款付現天數"),1),N));
 