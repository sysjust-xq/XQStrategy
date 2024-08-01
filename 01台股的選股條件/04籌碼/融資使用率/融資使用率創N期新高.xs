{@type:filter}
input:N(2);
 if GetField("融資使用率") > Highest(GetField("融資使用率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("融資使用率");
 OutputField1(GetField("融資使用率"));
 