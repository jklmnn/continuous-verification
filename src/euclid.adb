package body euclid
with SPARK_Mode
is

    ---------
    -- gcd --
    ---------

    function gcd (A: Integer; B: Integer) return Integer is
        A2 : Integer := A;
        B2 : Integer := B;
        H  : Integer;
    begin
        while B2 /= 0 loop
            H := A2 rem B2;
            A2 := B2;
            B2 := H;
        end loop;
        return A2;
    end gcd;

end euclid;
