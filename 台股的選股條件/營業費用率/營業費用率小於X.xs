{@type:filter}
input:X(1);
 if GetField("營業費用率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業費用率");
 OutputField1(GetField("營業費用率"));
 