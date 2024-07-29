{@type:filter}
input:N(2);
 if GetField("真實範圍")> Average(GetField("真實範圍"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("真實範圍");
 OutputField1(GetField("真實範圍"));
 