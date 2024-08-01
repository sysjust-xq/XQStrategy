{@type:filter}
input:X(1);
 if GetField("借券張數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("借券張數");
 OutputField1(GetField("借券張數"));
 