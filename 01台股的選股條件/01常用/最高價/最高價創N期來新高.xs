{@type:filter}
input:N(2);
 if GetField("最高價") > Highest(GetField("最高價")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("最高價");
 OutputField1(GetField("最高價"));
 