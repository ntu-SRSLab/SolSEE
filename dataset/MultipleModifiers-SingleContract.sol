contract _MAIN_ {
    uint mode1;
    uint mode2;
    uint mode3;

    uint public modState1;
    uint public modState2;
    uint public modState3;

    modifier modA() {
        modState1 = modState1 + 1;
        _;
    }

    modifier modB() {
        modState2 = modState2 + 1;
        _;
        modState2 = modState2 + 1;
        _;
    }

    function func() public modA modB {
        modState3 = modState3 + 1;
    }

    function getModeState1() public returns(uint r) {
        return modState1;
    }

    function getModeState2() public returns(uint r) {
        return modState2;
    }

    function getModeState3() public returns(uint r) {
        return modState3;
    }


    constructor () public {
        modState1 = 0;
        modState2 = 0;
        modState3 = 0;

        func();

        mode1 = getModeState1();
        mode2 = getModeState2();
        mode3 = getModeState3();

        // The following two assertions always hold
        assert(mode1 == 1);
        assert(mode2 == 2);
        // The following assertion doesn't hold,
        // (mode3 == 2) is true
        assert(mode3 != 2);
    }
}