{@type:filter}
input:N(2);
 if GetField("應付帳款及票據") > Highest(GetField("應付帳款及票據")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("應付帳款及票據");
 OutputField1(GetField("應付帳款及票據"));
 