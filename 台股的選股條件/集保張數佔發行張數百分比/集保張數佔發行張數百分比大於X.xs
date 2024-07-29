{@type:filter}
input:X(1);
 if GetField("集保張數佔發行張數百分比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("集保張數佔發行張數百分比");
 OutputField1(GetField("集保張數佔發行張數百分比"));
 