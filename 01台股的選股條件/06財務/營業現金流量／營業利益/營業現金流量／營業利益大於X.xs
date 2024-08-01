{@type:filter}
input:X(1);
 if GetField("營業現金流量／營業利益") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業現金流量／營業利益");
 OutputField1(GetField("營業現金流量／營業利益"));
 