{@type:filter}
input:N(3);
 if TrueAll(GetField("CB剩餘張數") < GetField("CB剩餘張數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("CB剩餘張數");
 OutputField1(GetField("CB剩餘張數"));
 