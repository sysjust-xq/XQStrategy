{@type:filter}
input:N(1);
 if GetField("應收帳款及票據") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("應收帳款及票據(百萬)");
 OutputField1(GetField("應收帳款及票據"));
 