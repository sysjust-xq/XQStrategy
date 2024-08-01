{@type:filter}
input:X(1);
 if GetField("股本(元)")/100000000 > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股本(元)");
 OutputField1(GetField("股本(元)"));
 