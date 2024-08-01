{@type:filter}
input:N(3);
 if TrueAll(GetField("無形資產") > GetField("無形資產")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("無形資產");
 OutputField1(GetField("無形資產"));
 