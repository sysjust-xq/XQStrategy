{@type:filter}
input:X(1);
 if GetField("長期資金適合率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("長期資金適合率");
 OutputField1(GetField("長期資金適合率"));
 