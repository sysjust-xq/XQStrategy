{@type:filter}
input:N(2);
 if GetField("兌換盈益")> Average(GetField("兌換盈益"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("兌換盈益");
 OutputField1(GetField("兌換盈益"));
 