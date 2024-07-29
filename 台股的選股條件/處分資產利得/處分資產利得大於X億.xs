{@type:filter}
input:N(1);
 if GetField("處分資產利得") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分資產利得(百萬)");
 OutputField1(GetField("處分資產利得"));
 