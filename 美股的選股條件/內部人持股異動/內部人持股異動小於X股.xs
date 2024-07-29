{@type:filter}
input:X(1);
 if GetField("內部人持股異動") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("內部人持股異動");
 OutputField1(GetField("內部人持股異動"));
