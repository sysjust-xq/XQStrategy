{@type:filter}
input:N(2);
 if GetField("固定資產成長率") > Highest(GetField("固定資產成長率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("固定資產成長率");
 OutputField1(GetField("固定資產成長率"));
 