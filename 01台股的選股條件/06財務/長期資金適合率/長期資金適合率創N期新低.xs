{@type:filter}
input:N(2);
 if GetField("長期資金適合率") < Lowest(GetField("長期資金適合率")[1],N) then ret=1;
 SetTotalBar(N+1);
 SetOutputName1("長期資金適合率");
 OutputField1(GetField("長期資金適合率"));
 