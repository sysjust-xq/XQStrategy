{@type:filter}
input:N(2);
 if GetField("開盤委買") > GetField("開盤委賣")*N then ret=1;
 SetTotalBar(3);
 SetOutputName1("開盤委買");
 OutputField1(GetField("開盤委買"));
 SetOutputName2("開盤委賣");
 OutputField2(GetField("開盤委賣"));
 