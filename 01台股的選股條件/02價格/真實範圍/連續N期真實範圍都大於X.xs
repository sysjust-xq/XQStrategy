{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("真實範圍") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("真實範圍");
 OutputField1(GetField("真實範圍"));
 