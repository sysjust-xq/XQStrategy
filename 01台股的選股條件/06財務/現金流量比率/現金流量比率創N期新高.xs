{@type:filter}
input:N(2);
 if GetField("現金流量比率") > Highest(GetField("現金流量比率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("現金流量比率");
 OutputField1(GetField("現金流量比率"));
 