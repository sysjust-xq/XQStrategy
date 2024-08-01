{@type:filter}
input:N(2);
 if GetField("外資持股")> Average(GetField("外資持股"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("外資持股");
 OutputField1(GetField("外資持股"));
 