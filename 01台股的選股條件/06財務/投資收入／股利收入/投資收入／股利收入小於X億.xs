{@type:filter}
input:N(1);
 if GetField("投資收入／股利收入") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資收入／股利收入(百萬)");
 OutputField1(GetField("投資收入／股利收入"));
 