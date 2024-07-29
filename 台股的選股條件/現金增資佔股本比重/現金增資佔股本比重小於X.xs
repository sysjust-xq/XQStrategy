{@type:filter}
input:X(1);
 if GetField("現金增資佔股本比重") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金增資佔股本比重");
 OutputField1(GetField("現金增資佔股本比重"));
 