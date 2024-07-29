{@type:filter}
input:X(1);
 if GetField("存貨營收比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨營收比");
 OutputField1(GetField("存貨營收比"));
 