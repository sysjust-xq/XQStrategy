{@type:filter}
input:N(2);
 if GetField("其他資產") < Lowest(GetField("其他資產")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("其他資產");
 OutputField1(GetField("其他資產"));
 