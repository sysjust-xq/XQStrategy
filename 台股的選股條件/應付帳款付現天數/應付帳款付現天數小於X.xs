{@type:filter}
input:X(1);
 if GetField("應付帳款付現天數") < X then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款付現天數");
 OutputField1(GetField("應付帳款付現天數"));
 