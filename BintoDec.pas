program BinToDec;
uses crt;
var input,inputdao:string;
    A:array[1..100] of integer;
    tp,i,j,test:integer;
	{hello Hưng khùng}
begin
   writeln('Nhap nhi phan: ');
   readln(input);
   tp:=0;
   A[1]:=1;
   for i:=2 to length(input) do
   A[i]:=A[i-1]*2;
   j:=1;
   for i:=length(input) downto 1 do
      begin
         inputdao[j]:=input[i];
         j:=j+1;
      end;
  for j:=1 to length(input) do
     begin
       test:=ord(inputdao[j])-48;
       if inputdao[j]='1' then tp:=tp+test*A[j];
     end;
   writeln(tp);
   readln
  end.
