{@type:filter}
input:N(3);
 if TrueAll(GetField("退休金準備") < GetField("退休金準備")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("退休金準備");
 OutputField1(GetField("退休金準備"));
 