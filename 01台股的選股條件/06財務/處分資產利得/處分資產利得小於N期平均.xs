{@type:filter}
input:N(2);
 if GetField("處分資產利得") < Average(GetField("處分資產利得"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分資產利得");
 OutputField1(GetField("處分資產利得"));
 