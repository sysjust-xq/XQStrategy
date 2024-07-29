{@type:filter}
input:N(2);
 if GetField("推銷費用") > Highest(GetField("推銷費用")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("推銷費用");
 OutputField1(GetField("推銷費用"));
 