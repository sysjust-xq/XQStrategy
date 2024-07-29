{@type:filter}
input:X(1);
 if GetField("賣家數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("賣家數");
 OutputField1(GetField("賣家數"));
 