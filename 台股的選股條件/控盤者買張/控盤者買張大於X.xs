{@type:filter}
input:X(1);
 if GetField("控盤者買張") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("控盤者買張");
 OutputField1(GetField("控盤者買張"));
 