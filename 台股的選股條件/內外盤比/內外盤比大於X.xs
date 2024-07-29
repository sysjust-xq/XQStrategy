{@type:filter}
input:X(1);
 if GetField("內外盤比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("內外盤比");
 OutputField1(GetField("內外盤比"));
 