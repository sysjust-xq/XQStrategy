{@type:filter}
input:X(10),Y(100);
 if GetField("股本(元)")/100000000 < Y and GetField("股本(元)")/100000000 > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股本(元)");
 OutputField1(GetField("股本(元)"));
 