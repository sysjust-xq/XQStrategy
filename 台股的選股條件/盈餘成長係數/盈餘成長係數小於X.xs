{@type:filter}
input:X(1);
 if GetField("盈餘成長係數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("盈餘成長係數");
 OutputField1(GetField("盈餘成長係數"));
 