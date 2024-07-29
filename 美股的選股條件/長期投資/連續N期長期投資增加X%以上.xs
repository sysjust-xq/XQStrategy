{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("長期投資"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("長期投資");
 OutputField1(GetField("長期投資"));
