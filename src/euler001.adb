with Euler;

procedure Euler001 is
   A : Integer := 0;
   type Natural_Range is range 1 .. 999;

begin
   for I in Natural_Range loop
      if I mod 3 = 0 or I mod 5 = 0 then
         A := A + Integer (I);
      end if;
   end loop;

   Euler.Put_Answer (1, A);

end Euler001;
