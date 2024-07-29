{@type:filter}
input:N(2);
 if GetField("振幅")> Average(GetField("振幅"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("振幅");
 OutputField1(GetField("振幅"));
 