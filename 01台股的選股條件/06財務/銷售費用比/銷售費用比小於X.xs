{@type:filter}
input:X(1);
 if GetField("銷售費用比") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("銷售費用比");
 OutputField1(GetField("銷售費用比"));
 