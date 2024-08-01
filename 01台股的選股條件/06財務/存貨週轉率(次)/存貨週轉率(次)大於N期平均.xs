{@type:filter}
input:N(2);
 if GetField("存貨週轉率(次)")> Average(GetField("存貨週轉率(次)"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨週轉率(次)");
 OutputField1(GetField("存貨週轉率(次)"));
 