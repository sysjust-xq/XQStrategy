{@type:filter}
input:N(2);
 if GetField("遞延資產")> Average(GetField("遞延資產"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延資產");
 OutputField1(GetField("遞延資產"));
 