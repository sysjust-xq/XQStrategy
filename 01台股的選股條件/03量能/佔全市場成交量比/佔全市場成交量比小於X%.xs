{@type:filter}
input:X(1);
 if GetField("佔全市場成交量比") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("佔全市場成交量比");
 OutputField1(GetField("佔全市場成交量比"));
 