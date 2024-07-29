{@type:filter}
input:N(2);
 if GetField("研發費用率") > Highest(GetField("研發費用率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("研發費用率");
 OutputField1(GetField("研發費用率"));
 