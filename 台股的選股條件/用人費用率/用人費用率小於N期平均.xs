{@type:filter}
input:N(2);
 if GetField("用人費用率") < Average(GetField("用人費用率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("用人費用率");
 OutputField1(GetField("用人費用率"));
 