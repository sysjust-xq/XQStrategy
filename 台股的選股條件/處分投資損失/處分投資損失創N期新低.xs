{@type:filter}
input:N(2);
 if GetField("處分投資損失") < Lowest(GetField("處分投資損失")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("處分投資損失");
 OutputField1(GetField("處分投資損失"));
 