{@type:filter}
input:N(2);
 if GetField("總資產成長率") > Highest(GetField("總資產成長率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("總資產成長率");
 OutputField1(GetField("總資產成長率"));
 