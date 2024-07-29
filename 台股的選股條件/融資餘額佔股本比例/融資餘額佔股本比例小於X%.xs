{@type:filter}
input:X(1);
 if GetField("融資餘額佔股本比例") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("融資餘額佔股本比例");
 OutputField1(GetField("融資餘額佔股本比例"));
 