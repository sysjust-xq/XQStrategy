{@type:filter}
input:N(3);
 if TrueAll(GetField("處分資產利得") > GetField("處分資產利得")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分資產利得");
 OutputField1(GetField("處分資產利得"));
 