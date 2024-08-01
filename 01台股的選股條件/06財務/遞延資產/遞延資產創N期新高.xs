{@type:filter}
input:N(2);
 if GetField("遞延資產") > Highest(GetField("遞延資產")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("遞延資產");
 OutputField1(GetField("遞延資產"));
 