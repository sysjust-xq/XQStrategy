{@type:filter}
input:N(2);
 if GetField("應付帳款付現天數")> Average(GetField("應付帳款付現天數"),N) then ret=1;
 SetTotalBar(3);
 SetOutputName1("應付帳款付現天數");
 OutputField1(GetField("應付帳款付現天數"));
 