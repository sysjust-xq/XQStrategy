{@type:filter}
input:N(2),M(1),X(1);
 if countif(GetField("稀釋後每股淨利")>X,N) >= M then ret=1;
 SetTotalBar(3);
 SetOutputName1("稀釋後每股淨利");
 SetOutputName2("符合期數");
 OutputField1(GetField("稀釋後每股淨利"));
 OutputField2(countif(GetField("稀釋後每股淨利")>X,N));
