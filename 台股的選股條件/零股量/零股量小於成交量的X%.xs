{@type:filter}
input:N(1);
 if GetField("零股量") < GetField("成交量") *N*10 then ret=1;
 SetTotalBar(3);
 SetOutputName1("零股量");
 OutputField1(GetField("零股量"));
 