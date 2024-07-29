{@type:filter}
input:N(2),X(1);
 if Average(GetField("現金流量比率"),N) < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金流量比率");
 OutputField1(GetField("現金流量比率"));
 