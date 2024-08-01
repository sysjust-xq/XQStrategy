{@type:filter}
input:N(2);
 if GetField("投資收入／股利收入") < Lowest(GetField("投資收入／股利收入")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("投資收入／股利收入");
 OutputField1(GetField("投資收入／股利收入"));
 