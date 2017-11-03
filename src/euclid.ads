package euclid
with SPARK_Mode
is

    function gcd(A: Integer; B: Integer) return Integer with
      Depends => (gcd'Result => (A, B));

end euclid;
