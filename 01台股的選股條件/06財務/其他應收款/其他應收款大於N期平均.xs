{@type:filter}
input:N(2);
 if GetField("其他應收款")> Average(GetField("其他應收款"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他應收款");
 OutputField1(GetField("其他應收款"));
 