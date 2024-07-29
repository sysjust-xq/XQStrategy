{@type:filter}
input:N(2),X(1);
 if TrueAll(RateOfChange(GetField("應付帳款付現天數"),1) < -1*X,N) then ret=1;
 SetTotalBar(N+2);
 SetOutputName1("應付帳款付現天數");
 OutputField1(GetField("應付帳款付現天數"));
 