﻿{@type:filter}
input:N(1);
 if GetField("研發費用") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("研發費用(百萬)");
 OutputField1(GetField("研發費用"));
 