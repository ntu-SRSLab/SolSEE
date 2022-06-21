contract Bank {
    uint public a;
    uint public b;

    constructor () public {
        a = 3;
        b = 0;
    }
}

contract _MAIN_ {
    Bank bank;

    constructor () public {
        bank = new Bank();
        uint a = 0;
        a = bank.a();
        // The following assertion always holds
        assert(a == 3);
        // The following assertion doesn't hold,
        // (a == 3) is true
        assert(a == 4);
    }
}