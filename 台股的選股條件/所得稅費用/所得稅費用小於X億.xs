{@type:filter}
input:N(1);
 if GetField("所得稅費用") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("所得稅費用(百萬)");
 OutputField1(GetField("所得稅費用"));
 