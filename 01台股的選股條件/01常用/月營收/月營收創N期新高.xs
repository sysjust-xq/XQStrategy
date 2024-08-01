{@type:filter}
input:N(2);
 if GetField("月營收") > Highest(GetField("月營收")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("月營收");
 OutputField1(GetField("月營收"));
 