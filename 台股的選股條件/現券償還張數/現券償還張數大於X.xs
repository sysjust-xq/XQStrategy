{@type:filter}
input:X(1);
 if GetField("現券償還張數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現券償還張數");
 OutputField1(GetField("現券償還張數"));
 