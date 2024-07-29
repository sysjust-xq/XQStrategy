{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("存貨及應收帳款／淨值"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("存貨及應收帳款／淨值");
 OutputField1(GetField("存貨及應收帳款／淨值"));
 