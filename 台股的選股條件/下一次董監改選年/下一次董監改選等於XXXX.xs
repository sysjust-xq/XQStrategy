{@type:filter}
input:N(2015);
 if GetField("下一次董監改選年") = N then ret=1;
 SetTotalBar(3);
 SetOutputName1("下一次董監改選年");
 OutputField1(GetField("下一次董監改選年"));
 