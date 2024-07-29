{@type:filter}
input:N(3);
 if TrueAll(GetField("營業毛利") > GetField("營業毛利")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業毛利");
 OutputField1(GetField("營業毛利"));
