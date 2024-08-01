{@type:filter}
input:N(1);
 if GetField("長期投資") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期投資(百萬)");
 OutputField1(GetField("長期投資"));
 