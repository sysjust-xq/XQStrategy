{@type:filter}
input:N(2);
 if GetField("營業費用")> Average(GetField("營業費用"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業費用");
 OutputField1(GetField("營業費用"));
 