{@type:filter}
input:X(1);
 if GetField("外資賣張") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資賣張");
 OutputField1(GetField("外資賣張"));
 