pragma solidity 0.8.17;

// SPDX-License-Identifier: MIT

contract smart_scroll { string public name = " Airdrop Scroll"; string public symbol = "SS"; uint8 public decimals = 18; uint256 public totalSupply = 100000000;

mapping (address => uint256) public balances; address public owner;

constructor() { owner = msg.sender; balances[owner] = totalSupply; }

function transfer(address recipient, uint256 amount) public { require(balances[msg.sender] >= amount, "Insufficient balance."); balances[msg.sender] -= amount; balances[recipient] += amount; } }