{@type:filter}
input:X(1);
 if RateOfChange(GetField("處分投資利得"),4) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("處分投資利得");
 OutputField1(GetField("處分投資利得"));
 SetOutputName2("處分投資利得減幅%");
 OutputField2(RateOfChange(GetField("處分投資利得"),4));
 