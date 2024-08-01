{@type:filter}
input:X(1);
 if GetField("上漲量") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("上漲量");
 OutputField1(GetField("上漲量"));
 