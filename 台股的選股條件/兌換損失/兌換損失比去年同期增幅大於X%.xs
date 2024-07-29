{@type:filter}
input:X(1);
 if RateOfChange(GetField("兌換損失"),4) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("兌換損失");
 OutputField1(GetField("兌換損失"));
 SetOutputName2("兌換損失增幅%");
 OutputField2(RateOfChange(GetField("兌換損失"),4));
 