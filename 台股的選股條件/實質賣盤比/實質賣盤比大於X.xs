{@type:filter}
input:X(1);
 if GetField("實質賣盤比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("實質賣盤比");
 OutputField1(GetField("實質賣盤比"));
 