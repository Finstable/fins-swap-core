pragma solidity =0.5.16;

import '../FinsSwapERC20.sol';

contract ERC20 is FinsSwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
