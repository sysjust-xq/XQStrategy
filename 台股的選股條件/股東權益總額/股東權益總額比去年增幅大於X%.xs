{@type:filter}
input:X(1);
 if RateOfChange(GetField("股東權益總額"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("股東權益總額");
 OutputField1(GetField("股東權益總額"));
 SetOutputName2("股東權益總額增幅%");
 OutputField2(RateOfChange(GetField("股東權益總額"),1));
 