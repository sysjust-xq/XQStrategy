{@type:filter}
input:X(1);
 if GetField("總資產成長率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("總資產成長率");
 OutputField1(GetField("總資產成長率"));
 