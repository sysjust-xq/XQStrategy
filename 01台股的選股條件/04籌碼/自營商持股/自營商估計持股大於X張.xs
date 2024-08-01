{@type:filter}
input:X(1);
 if GetField("自營商持股") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商持股");
 OutputField1(GetField("自營商持股"));
 