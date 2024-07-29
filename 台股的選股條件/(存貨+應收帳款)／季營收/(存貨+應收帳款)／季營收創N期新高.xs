{@type:filter}
input:N(2);
 if GetField("(存貨+應收帳款)／季營收") > Highest(GetField("(存貨+應收帳款)／季營收")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("(存貨+應收帳款)／季營收");
 OutputField1(GetField("(存貨+應收帳款)／季營收"));
 