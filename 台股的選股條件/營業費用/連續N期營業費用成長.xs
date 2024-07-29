{@type:filter}
input:N(3);
 if TrueAll(GetField("營業費用") > GetField("營業費用")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業費用");
 OutputField1(GetField("營業費用"));
 