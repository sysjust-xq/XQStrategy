{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("每股營業利益(元)") < X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股營業利益(元)");
 OutputField1(GetField("每股營業利益(元)"));
 