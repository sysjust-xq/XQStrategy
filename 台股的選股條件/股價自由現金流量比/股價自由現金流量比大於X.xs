{@type:filter}
input:X(1);
 if GetField("股價自由現金流量比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股價自由現金流量比");
 OutputField1(GetField("股價自由現金流量比"));
 