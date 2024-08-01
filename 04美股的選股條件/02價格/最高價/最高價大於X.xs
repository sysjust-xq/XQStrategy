{@type:filter}
input:X(1);
 if GetField("最高價") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("最高價");
 OutputField1(GetField("最高價"));
