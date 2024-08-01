{@type:filter}
input:X(1);
 if GetField("長短期負債比率") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("長短期負債比率");
 OutputField1(GetField("長短期負債比率"));
 