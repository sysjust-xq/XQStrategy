{@type:filter}
input:X(1);
 if GetField("盈餘轉增資佔股本比重") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("盈餘轉增資佔股本比重");
 OutputField1(GetField("盈餘轉增資佔股本比重"));
 