{@type:filter}
input:X(1);
 if GetField("淨值自由現金流量比") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值自由現金流量比");
 OutputField1(GetField("淨值自由現金流量比"));
 