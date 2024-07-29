{@type:filter}
input:N(2);
 if GetField("營業利益") < Lowest(GetField("營業利益")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業利益");
 OutputField1(GetField("營業利益"));
