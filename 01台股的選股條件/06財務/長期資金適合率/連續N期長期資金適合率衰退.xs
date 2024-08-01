{@type:filter}
input:N(3);
 if TrueAll(GetField("長期資金適合率") < GetField("長期資金適合率")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期資金適合率");
 OutputField1(GetField("長期資金適合率"));
 