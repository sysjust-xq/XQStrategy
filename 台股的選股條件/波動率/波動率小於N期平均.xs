{@type:filter}
input:N(2);
 if GetField("波動率") < Average(GetField("波動率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("波動率");
 OutputField1(GetField("波動率"));
 