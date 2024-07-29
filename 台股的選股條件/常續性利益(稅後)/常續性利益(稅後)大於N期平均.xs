{@type:filter}
input:N(2);
 if GetField("常續性利益(稅後)")> Average(GetField("常續性利益(稅後)"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("常續性利益(稅後)");
 OutputField1(GetField("常續性利益(稅後)"));
 