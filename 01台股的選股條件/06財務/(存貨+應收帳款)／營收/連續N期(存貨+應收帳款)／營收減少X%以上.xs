{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("(存貨+應收帳款)／營收"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("(存貨+應收帳款)／營收");
 OutputField1(GetField("(存貨+應收帳款)／營收"));
 