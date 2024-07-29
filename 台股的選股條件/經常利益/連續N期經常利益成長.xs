{@type:filter}
input:N(3);
 if TrueAll(GetField("經常利益") > GetField("經常利益")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("經常利益");
 OutputField1(GetField("經常利益"));
 