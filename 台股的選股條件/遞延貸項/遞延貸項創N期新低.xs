{@type:filter}
input:N(2);
 if GetField("遞延貸項") < Lowest(GetField("遞延貸項")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("遞延貸項");
 OutputField1(GetField("遞延貸項"));
 