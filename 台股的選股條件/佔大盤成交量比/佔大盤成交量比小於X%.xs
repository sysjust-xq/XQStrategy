{@type:filter}
input:X(1);
 if GetField("佔大盤成交量比") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("佔大盤成交量比");
 OutputField1(GetField("佔大盤成交量比"));
 