{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("應付商業本票"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("應付商業本票");
 OutputField1(GetField("應付商業本票"));
 