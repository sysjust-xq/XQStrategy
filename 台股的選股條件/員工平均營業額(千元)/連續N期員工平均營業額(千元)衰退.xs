{@type:filter}
input:N(3);
 if TrueAll(GetField("員工平均營業額(千元)") < GetField("員工平均營業額(千元)")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工平均營業額(千元)");
 OutputField1(GetField("員工平均營業額(千元)"));
 