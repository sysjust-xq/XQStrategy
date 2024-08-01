{@type:filter}
input:N(2),X(1);
 if Average(GetField("每股稅後淨利(元)"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每股稅後淨利(元)");
 OutputField1(GetField("每股稅後淨利(元)"));
