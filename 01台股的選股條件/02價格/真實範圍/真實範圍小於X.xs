{@type:filter}
input:X(1);
 if GetField("真實範圍") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("真實範圍");
 OutputField1(GetField("真實範圍"));
 