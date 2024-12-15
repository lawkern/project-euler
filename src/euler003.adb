with Euler;

Procedure Euler003 is
   N : Long_Integer := 600_851_475_143;
   A : Long_Integer := 0;

begin
   while N mod 2 = 0 loop
      A := 2;
      N := N / 2;
   end loop;

   declare
      I : Long_Integer := 3;
   begin
      while I**2 <= N loop
         while N mod I = 0 loop
            A := I;
            N := N / I;
         end loop;

         I := I + 2;
      end loop;
   end;

   if N > 2 then
      A := N;
   end if;

   Euler.Put_Answer (3, A);

end Euler003;
