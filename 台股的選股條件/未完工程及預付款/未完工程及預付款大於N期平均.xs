{@type:filter}
input:N(2);
 if GetField("未完工程及預付款")> Average(GetField("未完工程及預付款"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("未完工程及預付款");
 OutputField1(GetField("未完工程及預付款"));
 