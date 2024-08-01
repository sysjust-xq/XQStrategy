{@type:filter}
input:N(1);
 if GetField("經常利益") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("經常利益(百萬)");
 OutputField1(GetField("經常利益"));
 