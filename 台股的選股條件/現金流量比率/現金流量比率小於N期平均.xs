{@type:filter}
input:N(2);
 if GetField("現金流量比率") < Average(GetField("現金流量比率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金流量比率");
 OutputField1(GetField("現金流量比率"));
 