{@type:filter}
input:X(1);
 if GetField("買家數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("買家數");
 OutputField1(GetField("買家數"));
 