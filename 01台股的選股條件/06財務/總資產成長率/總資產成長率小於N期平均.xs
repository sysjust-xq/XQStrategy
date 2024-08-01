{@type:filter}
input:N(2);
 if GetField("總資產成長率") < Average(GetField("總資產成長率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("總資產成長率");
 OutputField1(GetField("總資產成長率"));
 