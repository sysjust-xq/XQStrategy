{@type:filter}
input:X(1);
 if GetField("週平均收益率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("週平均收益率");
 OutputField1(GetField("週平均收益率"));
 