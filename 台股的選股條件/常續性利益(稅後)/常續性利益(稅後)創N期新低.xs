{@type:filter}
input:N(2);
 if GetField("常續性利益(稅後)") < Lowest(GetField("常續性利益(稅後)")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("常續性利益(稅後)");
 OutputField1(GetField("常續性利益(稅後)"));
 