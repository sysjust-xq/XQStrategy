{@type:filter}
input:N(2);
 if GetField("經常利益") < Average(GetField("經常利益"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("經常利益");
 OutputField1(GetField("經常利益"));
 