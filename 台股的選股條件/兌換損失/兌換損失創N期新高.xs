{@type:filter}
input:N(2);
 if GetField("兌換損失") > Highest(GetField("兌換損失")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("兌換損失");
 OutputField1(GetField("兌換損失"));
 