{@type:filter}
input:N(2);
 if GetField("每股營業額(元)") > Highest(GetField("每股營業額(元)")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("每股營業額(元)");
 OutputField1(GetField("每股營業額(元)"));
 