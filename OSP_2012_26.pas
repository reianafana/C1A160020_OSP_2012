uses crt,math;
function F1(i, j : integer) : integer;
begin
     if (i < 0) or (j < 0) then
      begin
     F1 := max(i, j) + 1;
         Writeln ('F1(',i,',',j,') = 'F1);
      End
      Else
         If i = j then
     Begin
     F1 := F1(i + 1, j - 1);
    //writelen (' F1(', i + 1,',',j - 1,') = ', F1 ;
     End
   Else
     begin
   F1 := F1(i - 2, j - 1) + F1(i - 1, j - 2);
         Writeln (' F1(',i,',',j,') =F1 (',i - 2,',',j - 1,') +F1 (',i - 1,',',j-2,') = ',F1;
 end;
     end
     begin 
         F1 (4,3);
     End.


