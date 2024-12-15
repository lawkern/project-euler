with Euler;

procedure Euler002 is
   M   : Integer := 1;
   N   : Integer := 2;
   Sum : Integer := 0;
   A   : Integer := N;

begin
   while Sum < 4_000_000 loop
      Sum := M + N;

      M := N;
      N := Sum;

      if N mod 2 = 0 then
         A := A + N;
      end if;
   end loop;

   Euler.Put_Answer (2, A);

end Euler002;
