{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("股票股利佔股利比重") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("股票股利佔股利比重");
 OutputField1(GetField("股票股利佔股利比重"));
 