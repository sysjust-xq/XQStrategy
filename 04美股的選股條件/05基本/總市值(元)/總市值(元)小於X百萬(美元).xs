{@type:filter}
input:X(1);
 if GetField("總市值(元)")/100000000 < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("總市值(元)");
 OutputField1(GetField("總市值(元)"));
