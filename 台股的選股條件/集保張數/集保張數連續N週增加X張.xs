{@type:filter}
input:N(2),X(10);
 if TrueAll(GetField("集保張數") - GetField("集保張數")[1] > 0.0001 * X,N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("集保張數(萬張)");
 OutputField1(GetField("集保張數"));
 