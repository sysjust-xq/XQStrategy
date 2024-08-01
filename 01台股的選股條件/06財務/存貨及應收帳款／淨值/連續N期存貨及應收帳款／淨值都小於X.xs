{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("存貨及應收帳款／淨值") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨及應收帳款／淨值");
 OutputField1(GetField("存貨及應收帳款／淨值"));
 