{@type:filter}
input:X(1);
 if GetField("誠信指標") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("誠信指標");
 OutputField1(GetField("誠信指標"));
 