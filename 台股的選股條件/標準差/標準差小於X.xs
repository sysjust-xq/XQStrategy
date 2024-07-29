{@type:filter}
input:X(1);
 if GetField("標準差") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("標準差");
 OutputField1(GetField("標準差"));
 