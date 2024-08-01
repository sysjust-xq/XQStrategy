{@type:filter}
input:N(2);
 if GetField("遞延所得稅") < Average(GetField("遞延所得稅"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延所得稅");
 OutputField1(GetField("遞延所得稅"));
 