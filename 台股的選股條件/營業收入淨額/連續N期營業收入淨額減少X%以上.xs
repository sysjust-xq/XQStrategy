{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("營業收入淨額"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("營業收入淨額");
 OutputField1(GetField("營業收入淨額"));
 