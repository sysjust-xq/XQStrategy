{@type:filter}
input:N(2);
 if GetField("融資增減張數") < Lowest(GetField("融資增減張數")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("融資增減張數");
 OutputField1(GetField("融資增減張數"));
 