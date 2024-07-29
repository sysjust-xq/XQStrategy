{@type:filter}
input:X(1);
 if GetField("投信持股比例") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投信持股比例");
 OutputField1(GetField("投信持股比例"));
 