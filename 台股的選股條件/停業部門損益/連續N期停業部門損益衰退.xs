{@type:filter}
input:N(3);
 if TrueAll(GetField("停業部門損益") < GetField("停業部門損益")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("停業部門損益");
 OutputField1(GetField("停業部門損益"));
 