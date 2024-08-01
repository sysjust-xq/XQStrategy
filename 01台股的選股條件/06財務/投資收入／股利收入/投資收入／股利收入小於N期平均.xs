{@type:filter}
input:N(2);
 if GetField("投資收入／股利收入") < Average(GetField("投資收入／股利收入"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資收入／股利收入");
 OutputField1(GetField("投資收入／股利收入"));
 