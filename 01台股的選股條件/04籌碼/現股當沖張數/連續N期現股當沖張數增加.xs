{@type:filter}
input:N(3);
 if TrueAll(GetField("現股當沖張數") > GetField("現股當沖張數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現股當沖張數");
 OutputField1(GetField("現股當沖張數"));
 