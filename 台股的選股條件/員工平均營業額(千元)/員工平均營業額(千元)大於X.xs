{@type:filter}
input:X(1);
 if GetField("員工平均營業額(千元)") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工平均營業額(千元)");
 OutputField1(GetField("員工平均營業額(千元)"));
 