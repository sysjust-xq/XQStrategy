{@type:filter}
input:N(1);
 if GetField("遞延所得稅") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("遞延所得稅(百萬)");
 OutputField1(GetField("遞延所得稅"));
 