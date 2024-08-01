{@type:filter}
input:X(1);
 if GetField("EPS預估值") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("EPS預估值");
 OutputField1(GetField("EPS預估值"));
