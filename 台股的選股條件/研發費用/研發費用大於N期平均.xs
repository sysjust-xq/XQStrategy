{@type:filter}
input:N(2);
 if GetField("研發費用")> Average(GetField("研發費用"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("研發費用");
 OutputField1(GetField("研發費用"));
 