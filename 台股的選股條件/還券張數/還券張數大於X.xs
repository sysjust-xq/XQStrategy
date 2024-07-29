{@type:filter}
input:X(1);
 if GetField("還券張數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("還券張數");
 OutputField1(GetField("還券張數"));
 