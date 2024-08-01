{@type:filter}
input:N(3);
 if TrueAll(GetField("(存貨+應收帳款)／營收") > GetField("(存貨+應收帳款)／營收")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("(存貨+應收帳款)／營收");
 OutputField1(GetField("(存貨+應收帳款)／營收"));
 