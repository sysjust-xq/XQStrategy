{@type:filter}
input:X(1);
 if GetField("研發費用率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("研發費用率");
 OutputField1(GetField("研發費用率"));
 