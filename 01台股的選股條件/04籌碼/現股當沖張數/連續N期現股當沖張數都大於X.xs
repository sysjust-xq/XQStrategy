{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("現股當沖張數") > X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("現股當沖張數");
 OutputField1(GetField("現股當沖張數"));
 