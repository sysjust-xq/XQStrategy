{@type:filter}
input:N(2);
 if GetField("長期資金適合率") < Average(GetField("長期資金適合率"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期資金適合率");
 OutputField1(GetField("長期資金適合率"));
 