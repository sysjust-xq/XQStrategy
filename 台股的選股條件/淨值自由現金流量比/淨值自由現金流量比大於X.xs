{@type:filter}
input:N(2);
 if GetField("淨值自由現金流量比") < Average(GetField("淨值自由現金流量比"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("淨值自由現金流量比");
 OutputField1(GetField("淨值自由現金流量比"));
 