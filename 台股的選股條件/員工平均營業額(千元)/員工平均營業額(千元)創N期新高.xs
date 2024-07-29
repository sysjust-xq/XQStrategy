{@type:filter}
input:N(2);
 if GetField("員工平均營業額(千元)") > Highest(GetField("員工平均營業額(千元)")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("員工平均營業額(千元)");
 OutputField1(GetField("員工平均營業額(千元)"));
 