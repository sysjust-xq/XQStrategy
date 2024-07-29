{@type:filter}
input:N(2);
 if GetField("遞延所得稅") < Lowest(GetField("遞延所得稅")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("遞延所得稅");
 OutputField1(GetField("遞延所得稅"));
 