{@type:filter}
input:N(2);
 if GetField("總成交筆數")> Average(GetField("總成交筆數"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("總成交筆數");
 OutputField1(GetField("總成交筆數"));
 