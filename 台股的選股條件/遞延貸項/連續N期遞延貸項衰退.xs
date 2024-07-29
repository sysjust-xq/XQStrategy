{@type:filter}
input:N(3);
 if TrueAll(GetField("遞延貸項") < GetField("遞延貸項")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延貸項");
 OutputField1(GetField("遞延貸項"));
 