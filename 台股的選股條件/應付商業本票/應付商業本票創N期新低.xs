{@type:filter}
input:N(2);
 if GetField("應付商業本票") < Lowest(GetField("應付商業本票")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("應付商業本票");
 OutputField1(GetField("應付商業本票"));
 