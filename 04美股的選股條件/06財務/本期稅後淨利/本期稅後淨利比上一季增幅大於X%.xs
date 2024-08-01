{@type:filter}
input:X(1);
 if RateOfChange(GetField("本期稅後淨利"),1) > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("本期稅後淨利");
 OutputField1(GetField("本期稅後淨利"));
 SetOutputName2("本期稅後淨利增幅%");
 OutputField2(RateOfChange(GetField("本期稅後淨利"),1));
