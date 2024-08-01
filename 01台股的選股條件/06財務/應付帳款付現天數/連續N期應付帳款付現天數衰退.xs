{@type:filter}
input:N(3);
 if TrueAll(GetField("應付帳款付現天數") < GetField("應付帳款付現天數")[1],N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款付現天數");
 OutputField1(GetField("應付帳款付現天數"));
 