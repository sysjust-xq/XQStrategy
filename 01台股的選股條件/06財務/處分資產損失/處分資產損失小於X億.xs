{@type:filter}
input:N(1);
 if GetField("處分資產損失") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分資產損失(百萬)");
 OutputField1(GetField("處分資產損失"));
 