contract Ownable {
    address internal owner;
    constructor(address _owner) public {
        owner = _owner;
    }

    modifier onlyOwner() {
        require(owner == msg.sender);
        _;
    }
}

contract Token is Ownable {
    mapping (address => uint256) public balances;
    string public name;
    constructor(string memory _tokenName) Ownable(msg.sender) public payable {
        name = _tokenName;
        deposit();
    }

    function deposit() public payable {
        balances[msg.sender] += msg.value;
    }

    function recover() public onlyOwner {
        owner.call.value(address(this).balance)("");
    }
}

contract _MAIN_ {
    Token token; bool fallbackExecuted;
    constructor() public {
        uint $amount = 10;
        require(address(this).balance >= $amount);
        token = (new Token).value($amount)("Token");
        token.recover();
        // The following assertion always holds
        assert(fallbackExecuted);
    }
    function() external payable {
        fallbackExecuted = true;
    }
}