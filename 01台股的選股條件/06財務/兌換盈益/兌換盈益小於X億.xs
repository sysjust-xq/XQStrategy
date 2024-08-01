{@type:filter}
input:N(1);
 if GetField("兌換盈益") < N*100 then ret=1;
 SetTotalBar(3);
 SetOutputName1("兌換盈益(百萬)");
 OutputField1(GetField("兌換盈益"));
 