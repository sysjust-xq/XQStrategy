{@type:filter}
input:N(3);
 if TrueAll(GetField("背書保證餘額") > GetField("背書保證餘額")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("背書保證餘額");
 OutputField1(GetField("背書保證餘額"));
 