{@type:filter}
input:X(1);
 if GetField("平均售貨天數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("平均售貨天數");
 OutputField1(GetField("平均售貨天數"));
 