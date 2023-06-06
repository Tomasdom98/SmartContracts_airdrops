# Smart_contracts

## AIRDROP TESTNET BLOCKCHAINS

1) SCROLL BLOCKCHAIN

Testnet smart contract to interact with Scroll blockchain to gain a possible future airdrop.

The provided code is a Solidity smart contract for a token named "smart_scroll". Here's a breakdown of what the code does:

1/ It specifies the Solidity version to be used: pragma solidity 0.8.17;.

2/ It includes a comment indicating the SPDX-License-Identifier for the contract.

3/ It declares the contract named "smart_scroll".

4/ It defines three variables: name, symbol, and decimals, which represent the name, symbol, and decimal places for the token, respectively.

5/ It declares the totalSupply variable, representing the token's total supply.

6/ It defines a mapping called balances, which maps addresses to their corresponding token balances.

7/ It declares the owner variable, which represents the address of the contract owner.

8/ It includes a constructor function that sets the contract owner and assigns the total supply to the owner's balance.

9/ It includes a transfer function that allows transferring tokens from the caller's address to the specified recipient address.

It checks if the caller has a sufficient balance to transfer.
If the balance is sufficient, it deducts the transferred amount from the caller's balance and adds it to the recipient's balance.

In summary, this contract represents a basic token named "Airdrop Scroll" with the symbol "SS" and 18 decimal places. It allows token holders to transfer their tokens to other addresses. The contract owner initially possesses the total supply of 100,000,000 tokens.

/////////////////////////////////////////////////////////////////////

2)
