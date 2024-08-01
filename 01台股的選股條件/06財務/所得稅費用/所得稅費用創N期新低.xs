{@type:filter}
input:N(2);
 if GetField("所得稅費用") < Lowest(GetField("所得稅費用")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("所得稅費用");
 OutputField1(GetField("所得稅費用"));
 