{@type:filter}
input:N(2);
 if GetField("營業成本") < Lowest(GetField("營業成本")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("營業成本");
 OutputField1(GetField("營業成本"));
 