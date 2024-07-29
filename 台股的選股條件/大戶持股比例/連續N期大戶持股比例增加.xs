{@type:filter}
input:N(3),X(1000);
 SetTotalBar(N+1);
 condition1 = false;
 if x <= 10 then begin condition1 = TrueAll(Getfield("大戶持股比例",param:=10) > Getfield("大戶持股比例",param:=10)[1],N);
 value2 = Getfield("大戶持股比例",param:=10);
 end else begin value1 = round(x/50,0);
 switch(value1)begin case 1: condition1 = TrueAll(Getfield("大戶持股比例",param:=50) > Getfield("大戶持股比例",param:=50)[1],N);
 value2 = Getfield("大戶持股比例",param:=50);
 case 2: condition1 = TrueAll(Getfield("大戶持股比例",param:=100) > Getfield("大戶持股比例",param:=100)[1],N);
 value2 = Getfield("大戶持股比例",param:=100);
 default : value1 = round(x/200,0);
 switch (value1) begin case 1: condition1 = TrueAll(Getfield("大戶持股比例",param:=200) > Getfield("大戶持股比例",param:=200)[1],N);
 value2 = Getfield("大戶持股比例",param:=200);
 case 2: condition1 = TrueAll(Getfield("大戶持股比例",param:=400) > Getfield("大戶持股比例",param:=400)[1],N);
 value2 = Getfield("大戶持股比例",param:=400);
 case 3: condition1 = TrueAll(Getfield("大戶持股比例",param:=600) > Getfield("大戶持股比例",param:=600)[1],N);
 value2 = Getfield("大戶持股比例",param:=600);
 case 4: condition1 = TrueAll(Getfield("大戶持股比例",param:=800) > Getfield("大戶持股比例",param:=800)[1],N);
 value2 = Getfield("大戶持股比例",param:=800);
 default: condition1 = TrueAll(Getfield("大戶持股比例",param:=1000) > Getfield("大戶持股比例",param:=1000)[1],N);
 value2 = Getfield("大戶持股比例",param:=1000);
 end;
 end;
 end;
 if condition1 then ret=1 else return;
 SetOutputName1("大戶持股比例");
 OutputField1(value2);
 