{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("存貨及應收帳款／淨值")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨及應收帳款／淨值");
 SetOutputName2("符合期數");
 OutputField1(GetField("存貨及應收帳款／淨值"));
 OutputField2(countif(GetField("存貨及應收帳款／淨值")>X,N));
 