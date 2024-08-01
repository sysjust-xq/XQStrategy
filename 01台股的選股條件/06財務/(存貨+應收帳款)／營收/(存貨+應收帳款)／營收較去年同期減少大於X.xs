{@type:filter}
input:N(2);
 if GetField("(存貨+應收帳款)／營收") - GetField("(存貨+應收帳款)／營收")[4] < -1*N then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨");
 SetOutputName2("應收帳款");
 SetOutputName3("季營收");
 OutputField1(GetField("存貨"));
 OutputField2(GetField("應收帳款及票據"));
 OutputField3(GetField("營業收入淨額"));
 