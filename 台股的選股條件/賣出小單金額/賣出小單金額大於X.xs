{@type:filter}
input:X(1);
 if GetField("賣出小單金額") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("賣出小單金額");
 OutputField1(GetField("賣出小單金額"));
 