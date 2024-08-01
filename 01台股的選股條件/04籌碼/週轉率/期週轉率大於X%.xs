{@type:filter}
input:X(1);
 if GetField("週轉率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("週轉率");
 OutputField1(GetField("週轉率"));
 