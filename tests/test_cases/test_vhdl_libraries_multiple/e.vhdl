entity e is
  port ( x : in boolean );
end;


architecture structural of e is
begin
  process(x) begin
    report e'instance_name;
  end process;
end;
