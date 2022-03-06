// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "./ERC20.sol";

contract USDC is ERC20 {
  constructor() ERC20('Mock USDC token', 'mUSDC') {
    _mint(msg.sender, 1000000 * 10 ** 6);
  }
}