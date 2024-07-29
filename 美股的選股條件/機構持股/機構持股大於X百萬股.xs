{@type:filter}
input:X(1);
 if GetField("機構持股") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("機構持股");
 OutputField1(GetField("機構持股"));
