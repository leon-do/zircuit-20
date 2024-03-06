// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20{
    constructor() ERC20("TokenB", "tknB") {
        _mint(msg.sender, 999 * 10 ** 18);
    }
}