{@type:filter}
input:N(1);
 if GetField("停業部門損益") > N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("停業部門損益(百萬)");
 OutputField1(GetField("停業部門損益"));
 