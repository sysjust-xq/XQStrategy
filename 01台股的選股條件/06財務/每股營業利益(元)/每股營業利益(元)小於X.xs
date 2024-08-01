{@type:filter}
input:X(1);
 if GetField("每股營業利益(元)") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股營業利益(元)");
 OutputField1(GetField("每股營業利益(元)"));
 