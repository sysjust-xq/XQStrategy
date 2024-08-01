{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("常續性利益(稅後)"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("常續性利益(稅後)");
 OutputField1(GetField("常續性利益(稅後)"));
 