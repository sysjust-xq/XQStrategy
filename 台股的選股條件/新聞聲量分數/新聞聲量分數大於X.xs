{@type:filter}
input:X(1);
 if GetField("新聞聲量分數") > X then ret=1;
 SetTotalBar(3);
 SetOutputName1("新聞聲量分數");
 OutputField1(GetField("新聞聲量分數"));
 