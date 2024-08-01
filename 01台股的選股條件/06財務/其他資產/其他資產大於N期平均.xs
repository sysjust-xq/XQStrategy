{@type:filter}
input:N(2);
 if GetField("其他資產")> Average(GetField("其他資產"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他資產");
 OutputField1(GetField("其他資產"));
 