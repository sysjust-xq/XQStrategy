{@type:filter}
input:N(2);
 if GetField("退休金準備")> Average(GetField("退休金準備"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("退休金準備");
 OutputField1(GetField("退休金準備"));
 