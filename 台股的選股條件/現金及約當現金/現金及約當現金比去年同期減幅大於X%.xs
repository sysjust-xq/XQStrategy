{@type:filter}
input:X(1);
 if RateOfChange(GetField("現金及約當現金"),4) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("現金及約當現金");
 OutputField1(GetField("現金及約當現金"));
 SetOutputName2("現金及約當現金減幅%");
 OutputField2(RateOfChange(GetField("現金及約當現金"),4));
 