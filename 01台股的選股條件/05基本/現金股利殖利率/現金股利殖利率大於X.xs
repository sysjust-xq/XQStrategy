{@type:filter}
input:X(1);
 if GetField("現金股利殖利率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金股利殖利率");
 OutputField1(GetField("現金股利殖利率"));
 