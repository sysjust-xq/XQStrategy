{@type:filter}
input:N(2),X(1);
 if Average(GetField("現金股利佔股利比重"),N) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金股利佔股利比重");
 OutputField1(GetField("現金股利佔股利比重"));
 