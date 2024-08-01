{@type:filter}
input:N(3);
 if TrueAll(GetField("員工人數") > GetField("員工人數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工人數");
 OutputField1(GetField("員工人數"));
