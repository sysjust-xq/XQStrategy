{@type:filter}
input:N(3);
 if TrueAll(GetField("資金貸放餘額") > GetField("資金貸放餘額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("資金貸放餘額");
 OutputField1(GetField("資金貸放餘額"));
 