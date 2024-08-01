{@type:filter}
input:N(2);
 if GetField("資產總額") > Highest(GetField("資產總額")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("資產總額");
 OutputField1(GetField("資產總額"));
 