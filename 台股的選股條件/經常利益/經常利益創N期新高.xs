{@type:filter}
input:N(2);
 if GetField("經常利益") > Highest(GetField("經常利益")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("經常利益");
 OutputField1(GetField("經常利益"));
 