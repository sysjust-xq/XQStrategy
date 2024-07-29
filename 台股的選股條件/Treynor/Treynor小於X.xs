{@type:filter}
input:X(1);
 if GetField("Treynor") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("Treynor");
 OutputField1(GetField("Treynor"));
 