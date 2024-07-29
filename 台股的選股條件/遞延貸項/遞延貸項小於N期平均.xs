{@type:filter}
input:N(2);
 if GetField("遞延貸項") < Average(GetField("遞延貸項"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延貸項");
 OutputField1(GetField("遞延貸項"));
 