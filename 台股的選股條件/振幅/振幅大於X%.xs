{@type:filter}
input:X(1);
 if GetField("振幅") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("振幅");
 OutputField1(GetField("振幅"));
 