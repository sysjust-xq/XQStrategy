{@type:filter}
input:X(1);
 if GetField("每人營業利益") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("每人營業利益");
 OutputField1(GetField("每人營業利益"));
 