{@type:filter}
input:X(1);
 if GetField("總流通在外股數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("總流通在外股數");
 OutputField1(GetField("總流通在外股數"));
