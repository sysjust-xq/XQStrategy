{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("盈餘配股") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("盈餘配股");
 OutputField1(GetField("盈餘配股"));
 