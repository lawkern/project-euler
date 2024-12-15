with Ada.Text_IO; use Ada.Text_IO;

package body Euler is
   procedure Put_Answer (Q : Integer; A : Integer) is
   begin
      Put_Line (Integer'Image (Q) & ") " & Integer'Image (A));
   end;

   procedure Put_Answer (Q : Integer; A : Long_Integer) is
   begin
      Put_Line (Integer'Image (Q) & ") " & Long_Integer'Image (A));
   end;

end Euler;
