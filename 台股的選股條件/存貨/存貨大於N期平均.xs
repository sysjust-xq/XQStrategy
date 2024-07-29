{@type:filter}
input:N(2);
 if GetField("存貨")> Average(GetField("存貨"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨");
 OutputField1(GetField("存貨"));
 