library elib;

entity d is
  port ( x : in boolean );
end;

architecture structural of d is
begin
  e : entity elib.e port map (x);
end;
