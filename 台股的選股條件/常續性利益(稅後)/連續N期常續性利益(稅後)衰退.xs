{@type:filter}
input:N(3);
 if TrueAll(GetField("常續性利益(稅後)") < GetField("常續性利益(稅後)")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("常續性利益(稅後)");
 OutputField1(GetField("常續性利益(稅後)"));
 