{@type:filter}
input:N(2);
 if GetField("利息收入") < Average(GetField("利息收入"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("利息收入");
 OutputField1(GetField("利息收入"));
 