{@type:filter}
input:X(1);
 if GetField("外銷比率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("外銷比率");
 OutputField1(GetField("外銷比率"));
 