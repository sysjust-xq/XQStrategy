{@type:filter}
input:N(3);
 if TrueAll(GetField("所得稅費用") < GetField("所得稅費用")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("所得稅費用");
 OutputField1(GetField("所得稅費用"));
 