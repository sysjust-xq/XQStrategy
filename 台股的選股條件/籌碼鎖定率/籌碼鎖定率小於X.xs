{@type:filter}
input:X(1);
 if GetField("籌碼鎖定率") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("籌碼鎖定率");
 OutputField1(GetField("籌碼鎖定率"));
 