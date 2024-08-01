{@type:filter}
input:X(1);
 if GetField("漲跌幅") < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("漲跌幅");
 OutputField1(GetField("漲跌幅"));
