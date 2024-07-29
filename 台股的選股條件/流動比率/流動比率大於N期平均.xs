{@type:filter}
input:N(2);
 if GetField("流動比率")> Average(GetField("流動比率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動比率");
 OutputField1(GetField("流動比率"));
 