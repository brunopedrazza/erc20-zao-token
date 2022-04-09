// contracts/ZaoToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ZaoToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("ZaoToken", "ZAO") {
      _mint(msg.sender, initialSupply);
    }

    function decimals() public view virtual override returns (uint8) {
      return 4;
    }
}
