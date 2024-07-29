{@type:filter}
input:N(3);
 if TrueAll(GetField("每人營業利益") < GetField("每人營業利益")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("每人營業利益");
 OutputField1(GetField("每人營業利益"));
 