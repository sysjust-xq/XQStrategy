{@type:filter}
input:X(1);
 if RateOfChange(GetField("稅前淨利"),1) < -1*X then ret=1;
 SetTotalBar(3);
 SetOutputName1("稅前淨利");
 OutputField1(GetField("稅前淨利"));
 SetOutputName2("稅前淨利減幅%");
 OutputField2(RateOfChange(GetField("稅前淨利"),1));
 