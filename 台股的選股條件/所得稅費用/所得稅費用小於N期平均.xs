{@type:filter}
input:N(2);
 if GetField("所得稅費用") < Average(GetField("所得稅費用"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("所得稅費用");
 OutputField1(GetField("所得稅費用"));
 