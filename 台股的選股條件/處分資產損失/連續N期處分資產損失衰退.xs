﻿{@type:filter}
input:N(3);
 if TrueAll(GetField("處分資產損失") < GetField("處分資產損失")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分資產損失");
 OutputField1(GetField("處分資產損失"));
 