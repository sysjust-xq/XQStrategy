{@type:filter}
input:X(1);
 if GetField("法人持股") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("法人持股");
 OutputField1(GetField("法人持股"));
 