{@type:filter}
input:N(2);
 if GetField("其他應收款") < Lowest(GetField("其他應收款")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("其他應收款");
 OutputField1(GetField("其他應收款"));
 