{@type:filter}
input:X(1);
 if GetField("存貨及應收帳款／淨值") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨及應收帳款／淨值");
 OutputField1(GetField("存貨及應收帳款／淨值"));
 