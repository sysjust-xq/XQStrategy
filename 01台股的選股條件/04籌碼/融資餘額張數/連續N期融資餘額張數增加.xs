{@type:filter}
input:N(3);
 if TrueAll(GetField("融資餘額張數") > GetField("融資餘額張數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("融資餘額張數");
 OutputField1(GetField("融資餘額張數"));
 