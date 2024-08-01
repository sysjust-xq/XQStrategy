{@type:filter}
input:N(2);
 if GetField("流動資產") < Average(GetField("流動資產"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動資產");
 OutputField1(GetField("流動資產"));
