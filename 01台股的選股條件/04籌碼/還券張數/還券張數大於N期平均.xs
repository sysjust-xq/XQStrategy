{@type:filter}
input:N(2);
 if GetField("還券張數")> Average(GetField("還券張數"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("還券張數");
 OutputField1(GetField("還券張數"));
 