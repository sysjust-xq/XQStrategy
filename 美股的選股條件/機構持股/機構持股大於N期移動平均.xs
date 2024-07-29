{@type:filter}
input:N(2);
 if GetField("機構持股")> Average(GetField("機構持股"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("機構持股");
 OutputField1(GetField("機構持股"));
