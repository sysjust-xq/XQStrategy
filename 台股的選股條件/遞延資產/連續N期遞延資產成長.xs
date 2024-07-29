{@type:filter}
input:N(3);
 if TrueAll(GetField("遞延資產") > GetField("遞延資產")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延資產");
 OutputField1(GetField("遞延資產"));
 