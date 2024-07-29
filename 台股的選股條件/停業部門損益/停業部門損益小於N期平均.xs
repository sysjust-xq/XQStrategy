{@type:filter}
input:N(2);
 if GetField("停業部門損益") < Average(GetField("停業部門損益"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("停業部門損益");
 OutputField1(GetField("停業部門損益"));
 