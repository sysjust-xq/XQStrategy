{@type:filter}
input:X(1);
 if GetField("機構持股比重") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("機構持股比重");
 OutputField1(GetField("機構持股比重"));
