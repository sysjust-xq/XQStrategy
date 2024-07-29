{@type:filter}
input:N(2),X(1);
 if Average(GetField("還券張數"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("還券張數");
 OutputField1(GetField("還券張數"));
 