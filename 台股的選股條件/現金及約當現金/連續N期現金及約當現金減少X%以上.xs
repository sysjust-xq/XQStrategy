{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("現金及約當現金"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("現金及約當現金");
 OutputField1(GetField("現金及約當現金"));
 