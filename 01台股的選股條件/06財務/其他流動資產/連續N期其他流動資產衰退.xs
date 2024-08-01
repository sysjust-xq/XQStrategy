{@type:filter}
input:N(3);
 if TrueAll(GetField("其他流動資產") < GetField("其他流動資產")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("其他流動資產");
 OutputField1(GetField("其他流動資產"));
 