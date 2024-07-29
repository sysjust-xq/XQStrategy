{@type:filter}
input:X(1);
 if GetField("自由現金流量營收比") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("自由現金流量營收比");
 OutputField1(GetField("自由現金流量營收比"));
 