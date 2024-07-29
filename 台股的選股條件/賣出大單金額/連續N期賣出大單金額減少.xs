{@type:filter}
input:N(3);
 if TrueAll(GetField("賣出大單金額") < GetField("賣出大單金額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("賣出大單金額");
 OutputField1(GetField("賣出大單金額"));
 