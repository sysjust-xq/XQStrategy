{@type:filter}
input:N(2);
 if GetField("營業毛利") > Highest(GetField("營業毛利")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業毛利");
 OutputField1(GetField("營業毛利"));
