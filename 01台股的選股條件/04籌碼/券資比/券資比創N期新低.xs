{@type:filter}
input:N(2);
 if GetField("券資比") < Lowest(GetField("券資比")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("券資比");
 OutputField1(GetField("券資比"));
 