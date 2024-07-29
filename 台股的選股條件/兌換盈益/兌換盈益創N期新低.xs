{@type:filter}
input:N(2);
 if GetField("兌換盈益") < Lowest(GetField("兌換盈益")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("兌換盈益");
 OutputField1(GetField("兌換盈益"));
 