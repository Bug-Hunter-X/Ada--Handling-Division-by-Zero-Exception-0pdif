```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      if Y = 0 then
         raise Constraint_Error;
      else
         X := X / Y;
      end if;
      Put_Line("X = " & X'Image);
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error occurred.");
   end;
end Example;
```