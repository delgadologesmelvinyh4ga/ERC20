// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("556a14810751b18c091449a111d3c79781e359dbd19e234e0cd77c5ed4f3e3e0","556a14810751b18c091449a111d3c79781e359dbd19e234e0cd77c5ed4f3e3e0"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
