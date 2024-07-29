{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("長期資金適合率") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期資金適合率");
 OutputField1(GetField("長期資金適合率"));
 