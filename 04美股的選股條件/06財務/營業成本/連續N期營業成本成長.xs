{@type:filter}
input:N(3);
 if TrueAll(GetField("營業成本") > GetField("營業成本")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("營業成本");
 OutputField1(GetField("營業成本"));
