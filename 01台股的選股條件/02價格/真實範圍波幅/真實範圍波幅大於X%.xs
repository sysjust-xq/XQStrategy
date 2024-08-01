{@type:filter}
input:X(1);
 if GetField("真實範圍波幅") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("真實範圍波幅");
 OutputField1(GetField("真實範圍波幅"));
 