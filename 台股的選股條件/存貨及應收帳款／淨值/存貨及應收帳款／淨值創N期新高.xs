{@type:filter}
input:N(2);
 if GetField("存貨及應收帳款／淨值") > Highest(GetField("存貨及應收帳款／淨值")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("存貨及應收帳款／淨值");
 OutputField1(GetField("存貨及應收帳款／淨值"));
 