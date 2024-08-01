{@type:filter}
input:N(2);
 if GetField("速動比率") < Average(GetField("速動比率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("速動比率");
 OutputField1(GetField("速動比率"));
 