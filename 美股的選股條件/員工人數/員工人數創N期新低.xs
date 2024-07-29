{@type:filter}
input:N(2);
 if GetField("員工人數") < Lowest(GetField("員工人數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("員工人數");
 OutputField1(GetField("員工人數"));
