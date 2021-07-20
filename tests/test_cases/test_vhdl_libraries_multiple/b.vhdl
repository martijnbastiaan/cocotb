library clib;

entity b is
  port ( x : in boolean );
end;

architecture structural of b is
begin
  c : entity clib.c port map (x);
end;
