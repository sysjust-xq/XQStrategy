{@type:filter}
input:N(3);
 if TrueAll(GetField("遞延所得稅") > GetField("遞延所得稅")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延所得稅");
 OutputField1(GetField("遞延所得稅"));
 