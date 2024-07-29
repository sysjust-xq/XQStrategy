{@type:filter}
input:X(1);
 if GetField("營收成長率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營收成長率");
 OutputField1(GetField("營收成長率"));
 