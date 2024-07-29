{@type:filter}
input:X(1);
 if GetField("盈餘營收成長率比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("盈餘營收成長率比");
 OutputField1(GetField("盈餘營收成長率比"));
 