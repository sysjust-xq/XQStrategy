{@type:filter}
input:N(3);
 if TrueAll(GetField("現金流量比率") < GetField("現金流量比率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金流量比率");
 OutputField1(GetField("現金流量比率"));
 