{@type:filter}
input:N(2);
 if GetField("波動率") > Highest(GetField("波動率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("波動率");
 OutputField1(GetField("波動率"));
 