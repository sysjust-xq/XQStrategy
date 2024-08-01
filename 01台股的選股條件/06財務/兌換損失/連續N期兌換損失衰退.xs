{@type:filter}
input:N(3);
 if TrueAll(GetField("兌換損失") < GetField("兌換損失")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("兌換損失");
 OutputField1(GetField("兌換損失"));
 