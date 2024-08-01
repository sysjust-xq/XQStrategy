{@type:filter}
input:N(2);
 if GetField("存貨及應收帳款／淨值") < Average(GetField("存貨及應收帳款／淨值"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨及應收帳款／淨值");
 OutputField1(GetField("存貨及應收帳款／淨值"));
 