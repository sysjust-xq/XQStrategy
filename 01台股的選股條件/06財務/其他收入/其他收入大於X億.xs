{@type:filter}
input:N(1);
 if GetField("其他收入") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他收入(百萬)");
 OutputField1(GetField("其他收入"));
 