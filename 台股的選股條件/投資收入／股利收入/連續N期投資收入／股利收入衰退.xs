{@type:filter}
input:N(3);
 if TrueAll(GetField("投資收入／股利收入") < GetField("投資收入／股利收入")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資收入／股利收入");
 OutputField1(GetField("投資收入／股利收入"));
 