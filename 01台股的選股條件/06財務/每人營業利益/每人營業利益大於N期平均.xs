{@type:filter}
input:N(2);
 if GetField("每人營業利益")> Average(GetField("每人營業利益"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("每人營業利益");
 OutputField1(GetField("每人營業利益"));
 