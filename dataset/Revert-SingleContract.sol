contract _MAIN_ {
    uint $a = 20;
    uint $b = 24;
    bool res;

    uint t = 0;

    uint public totalSupply;

    constructor () public {
        totalSupply = 100;

        res = test($a, $b);
        t = getTotalSupply();

        // The following two assertions always hold
        assert($a > $b || t == 100);    // check if $a <= $b, then t == 100
        assert($a <= $b || t == 90);    // check if $a > $b, then t == 90

        // The following assertion doesn't hold,
        // (t == 100 || t == 90) is true
        assert(t > 100);
    }
    function test(uint x, uint y) public returns (bool r) {
        totalSupply  = 90;

        if(x <= y) {
            revert("x is not greater than y!!");
        }

        r = true;
    }

    function getTotalSupply() public returns (uint) {
        return totalSupply;
    }
}
