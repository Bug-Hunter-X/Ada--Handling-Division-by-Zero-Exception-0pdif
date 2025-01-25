```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      raise Constraint_Error;
   else
      X := X / Y; -- Potential division by zero
   end if;
   -- Code after the potential exception
   Put_Line("X = " & X'Image);
end Example;
```