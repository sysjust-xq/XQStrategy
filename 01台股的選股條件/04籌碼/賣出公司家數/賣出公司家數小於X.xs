{@type:filter}
input:X(1);
 if GetField("賣出公司家數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("賣出公司家數");
 OutputField1(GetField("賣出公司家數"));
 