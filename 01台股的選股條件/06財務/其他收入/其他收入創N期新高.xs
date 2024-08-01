{@type:filter}
input:N(2);
 if GetField("其他收入") > Highest(GetField("其他收入")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("其他收入");
 OutputField1(GetField("其他收入"));
 