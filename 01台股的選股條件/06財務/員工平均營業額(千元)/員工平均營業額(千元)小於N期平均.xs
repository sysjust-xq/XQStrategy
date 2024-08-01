{@type:filter}
input:N(2);
 if GetField("員工平均營業額(千元)") < Average(GetField("員工平均營業額(千元)"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工平均營業額(千元)");
 OutputField1(GetField("員工平均營業額(千元)"));
 