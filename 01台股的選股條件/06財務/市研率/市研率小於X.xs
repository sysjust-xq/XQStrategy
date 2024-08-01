{@type:filter}
input:X(1);
 if GetField("市研率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("市研率");
 OutputField1(GetField("市研率"));
 