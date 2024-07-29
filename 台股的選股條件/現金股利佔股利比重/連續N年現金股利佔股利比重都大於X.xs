{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("現金股利佔股利比重") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金股利佔股利比重");
 OutputField1(GetField("現金股利佔股利比重"));
 