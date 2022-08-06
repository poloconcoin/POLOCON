// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "./ERC20.sol";

contract POLOCToken is ERC20 {
    constructor () ERC20("POLOCON COIN", "POLOCON") {
        _mint(msg.sender, 2200000 * (10 ** uint256(decimals())));
    }
}