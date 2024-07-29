{@type:filter}
input:N(2);
 if GetField("退休金準備") > Highest(GetField("退休金準備")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("退休金準備");
 OutputField1(GetField("退休金準備"));
 