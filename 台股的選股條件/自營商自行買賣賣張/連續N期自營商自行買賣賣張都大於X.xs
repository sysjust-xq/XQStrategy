{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("自營商自行買賣賣張") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("自營商自行買賣賣張");
 OutputField1(GetField("自營商自行買賣賣張"));
 