{@type:filter}
input:N(2);
 if GetField("存貨") < Lowest(GetField("存貨")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("存貨");
 OutputField1(GetField("存貨"));
 