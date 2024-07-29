{@type:filter}
input:N(3);
 if TrueAll(GetField("存貨週轉率(次)") < GetField("存貨週轉率(次)")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨週轉率(次)");
 OutputField1(GetField("存貨週轉率(次)"));
 