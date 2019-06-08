contract c {
    function f() public
    {
         a = 1 atto;
         b = 2 mili;
         c = 3 micro;
         b = 4 one;
    }
    uint256 a;
    uint256 b;
    uint256 c;
    uint256 d;
}
// ----
// Warning: (170-179): This declaration shadows an existing declaration.
