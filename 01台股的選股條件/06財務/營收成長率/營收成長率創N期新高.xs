{@type:filter}
input:N(2);
 if GetField("營收成長率") > Highest(GetField("營收成長率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("營收成長率");
 OutputField1(GetField("營收成長率"));
 