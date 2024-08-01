{@type:filter}
input:X(1);
 if GetField("融券使用率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("融券使用率");
 OutputField1(GetField("融券使用率"));
 