{@type:filter}
input:N(2),X(1);
 if TrueAll(GetField("漲跌幅") > X,N)  then ret=1;
 SetTotalBar(3);
 SetOutputName1("漲跌幅");
 OutputField1(GetField("漲跌幅"));
 