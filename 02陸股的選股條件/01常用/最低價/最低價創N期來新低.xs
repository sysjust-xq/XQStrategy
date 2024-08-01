{@type:filter}
input:N(2);
 if GetField("最低價") < Lowest(GetField("最低價")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("最低價");
 OutputField1(GetField("最低價"));
 