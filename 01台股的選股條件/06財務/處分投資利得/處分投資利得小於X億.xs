{@type:filter}
input:N(1);
 if GetField("處分投資利得") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分投資利得(百萬)");
 OutputField1(GetField("處分投資利得"));
 