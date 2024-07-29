{@type:filter}
input:N(2);
 if GetField("無形資產") < Average(GetField("無形資產"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("無形資產");
 OutputField1(GetField("無形資產"));
