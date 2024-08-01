{@type:filter}
input:X(1);
 if GetField("分公司賣出家數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("分公司賣出家數");
 OutputField1(GetField("分公司賣出家數"));
 