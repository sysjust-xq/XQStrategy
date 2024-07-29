{@type:filter}
input:N(1);
 if GetField("存貨") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("存貨(百萬)");
 OutputField1(GetField("存貨"));
 