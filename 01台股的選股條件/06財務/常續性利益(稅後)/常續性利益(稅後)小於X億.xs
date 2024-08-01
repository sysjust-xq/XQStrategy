{@type:filter}
input:N(1);
 if GetField("常續性利益(稅後)") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("常續性利益(稅後)(百萬)");
 OutputField1(GetField("常續性利益(稅後)"));
 