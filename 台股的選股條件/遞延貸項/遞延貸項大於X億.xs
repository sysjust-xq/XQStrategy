{@type:filter}
input:N(1);
 if GetField("遞延貸項") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延貸項(百萬)");
 OutputField1(GetField("遞延貸項"));
 