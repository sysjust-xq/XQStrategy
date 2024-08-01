{@type:filter}
input:X(1);
 if GetField("流動比率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("流動比率");
 OutputField1(GetField("流動比率"));
