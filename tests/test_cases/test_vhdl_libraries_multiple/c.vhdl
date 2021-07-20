library dlib;

entity c is
  port ( x : in boolean );
end;

architecture structural of c is
begin
  d : entity dlib.d port map (x);
end;
