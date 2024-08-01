{@type:filter}
input:X(1);
 if RateOfChange(GetField("兌換盈益"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("兌換盈益");
 OutputField1(GetField("兌換盈益"));
 SetOutputName2("兌換盈益增幅%");
 OutputField2(RateOfChange(GetField("兌換盈益"),4));
 