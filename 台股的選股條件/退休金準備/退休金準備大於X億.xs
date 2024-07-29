{@type:filter}
input:N(1);
 if GetField("退休金準備") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("退休金準備(百萬)");
 OutputField1(GetField("退休金準備"));
 