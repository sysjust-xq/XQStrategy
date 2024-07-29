{@type:filter}
input:X(1);
 if GetField("現金流量允當％") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金流量允當％");
 OutputField1(GetField("現金流量允當％"));
 