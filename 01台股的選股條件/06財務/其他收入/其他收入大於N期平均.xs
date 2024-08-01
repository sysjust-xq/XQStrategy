{@type:filter}
input:N(2);
 if GetField("其他收入")> Average(GetField("其他收入"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他收入");
 OutputField1(GetField("其他收入"));
 