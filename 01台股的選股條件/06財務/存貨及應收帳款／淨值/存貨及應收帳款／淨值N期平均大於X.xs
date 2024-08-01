{@type:filter}
input:N(2),X(1);
 if Average(GetField("存貨及應收帳款／淨值"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨及應收帳款／淨值");
 OutputField1(GetField("存貨及應收帳款／淨值"));
 