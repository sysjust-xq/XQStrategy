{@type:filter}
input:X(1);
 if GetField("速動比率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("速動比率");
 OutputField1(GetField("速動比率"));
 