{@type:filter}
input:N(2);
 if GetField("速動比率") < Lowest(GetField("速動比率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("速動比率");
 OutputField1(GetField("速動比率"));
 