{@type:filter}
input:N(2);
 if GetField("營業費用") > Highest(GetField("營業費用")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("營業費用");
 OutputField1(GetField("營業費用"));
 