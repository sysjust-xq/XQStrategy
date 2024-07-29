{@type:filter}
input:N(2);
 if GetField("營業利益率") > Highest(GetField("營業利益率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("營業利益率");
 OutputField1(GetField("營業利益率"));
 