{@type:filter}
input:N(2);
 if GetField("停業部門損益") < Lowest(GetField("停業部門損益")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("停業部門損益");
 OutputField1(GetField("停業部門損益"));
 