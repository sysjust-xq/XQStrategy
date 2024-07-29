{@type:filter}
input:N(2);
 if GetField("利息收入") > Highest(GetField("利息收入")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("利息收入");
 OutputField1(GetField("利息收入"));
 