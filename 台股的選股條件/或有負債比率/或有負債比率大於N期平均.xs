{@type:filter}
input:N(2);
 if GetField("或有負債比率")> Average(GetField("或有負債比率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("或有負債比率");
 OutputField1(GetField("或有負債比率"));
 