{@type:filter}
input:N(3);
 if TrueAll(GetField("處分投資損失") < GetField("處分投資損失")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分投資損失");
 OutputField1(GetField("處分投資損失"));
 