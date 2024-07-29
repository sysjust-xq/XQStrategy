{@type:filter}
input:X(1);
 if RateOfChange(GetField("投資收入／股利收入"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("投資收入／股利收入");
 OutputField1(GetField("投資收入／股利收入"));
 SetOutputName2("投資收入／股利收入減幅%");
 OutputField2(RateOfChange(GetField("投資收入／股利收入"),1));
 