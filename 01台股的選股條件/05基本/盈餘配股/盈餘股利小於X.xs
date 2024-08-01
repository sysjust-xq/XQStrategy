{@type:filter}
input:X(1);
 if GetField("盈餘配股") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("盈餘配股");
 OutputField1(GetField("盈餘配股"));
 