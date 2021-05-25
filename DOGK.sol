pragma solidity >=0.6.0 <0.8.0;

import "./ERC20.sol";

 contract  DOGK is ERC20 {
    constructor() public  ERC20("Dogeking Coin", "DOGK") {
        _mint(msg.sender, 1000* 10**30);
    }
}