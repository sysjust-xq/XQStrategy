{@type:filter}
input:N(2);
 if GetField("主力賣張") > GetField("主力買張")*N then ret=1;
 SetTotalBar(3);
 SetOutputName1("主力賣張");
 OutputField1(GetField("主力賣張"));
 SetOutputName2("主力買張");
 OutputField2(GetField("主力買張"));
 