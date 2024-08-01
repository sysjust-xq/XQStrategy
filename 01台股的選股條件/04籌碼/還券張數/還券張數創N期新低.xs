{@type:filter}
input:N(2);
 if GetField("還券張數") < Lowest(GetField("還券張數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("還券張數");
 OutputField1(GetField("還券張數"));
 