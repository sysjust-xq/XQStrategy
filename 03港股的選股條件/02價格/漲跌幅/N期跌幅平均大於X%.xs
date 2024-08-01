{@type:filter}
input:N(2),X(1);
 if Average(GetField("漲跌幅"),N) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("漲跌幅");
 OutputField1(GetField("漲跌幅"));
 