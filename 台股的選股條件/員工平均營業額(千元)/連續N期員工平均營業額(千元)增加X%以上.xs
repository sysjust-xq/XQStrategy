{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("員工平均營業額(千元)"),1) > X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("員工平均營業額(千元)");
 OutputField1(GetField("員工平均營業額(千元)"));
 