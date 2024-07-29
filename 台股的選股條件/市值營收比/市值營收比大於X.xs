{@type:filter}
input:X(1);
 if GetField("市值營收比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("市值營收比");
 OutputField1(GetField("市值營收比"));
 