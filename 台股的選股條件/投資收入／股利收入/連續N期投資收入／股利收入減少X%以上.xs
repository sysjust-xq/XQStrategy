{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("投資收入／股利收入"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("投資收入／股利收入");
 OutputField1(GetField("投資收入／股利收入"));
 