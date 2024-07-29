{@type:filter}
input:X(1);
 if GetField("員工配股率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工配股率");
 OutputField1(GetField("員工配股率"));
 