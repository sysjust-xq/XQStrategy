{@type:filter}
input:X(1);
 if GetField("(存貨+應收帳款)／營收") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("(存貨+應收帳款)／營收");
 OutputField1(GetField("(存貨+應收帳款)／營收"));
 