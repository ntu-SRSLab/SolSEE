contract Bank {
    uint public a;
    uint public b;

    constructor () public {
        a = 3;
        b = 0;
    }
    function transfer(uint _a, uint _b) public returns(uint) {
        return _a + _b;
    }
    function () external {
        a = a + 1;
    }
}

contract _MAIN_ {
    Bank bank;

    constructor () public {
        bank = new Bank();
        uint a = 0;
        uint b = 0;
        address c;
        c = address(bank);
        a = bank.a();
        bool ret;
        bytes memory ignore;
        (ret, ignore) = c.call.value(10)("");

        // The following two assertions always hold
        assert(ret == true);
        assert(a == 3);

        b = bank.transfer(a, 3);
        // The following assertion always holds
        assert(b == 6);
        a = bank.a();
        // The following assertion always holds
        assert(a == 4);
    }
} 
