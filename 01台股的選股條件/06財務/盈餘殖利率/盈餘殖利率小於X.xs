{@type:filter}
input:X(1);
 if GetField("盈餘殖利率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("盈餘殖利率");
 OutputField1(GetField("盈餘殖利率"));
 