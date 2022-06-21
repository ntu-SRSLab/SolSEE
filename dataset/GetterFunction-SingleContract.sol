contract _MAIN_ {
    uint public a;
    uint public b;

    function set() public {
        a = 3;
        b = 0;
    }

    function check() public {
        uint _a = 0;
        set();
        _a = this.a();
        // The following assertion always holds
        assert(_a == 3);
        // The following assertion doesn't hold,
        // (_a == 3) is true
        assert(_a == 4);
    }
}