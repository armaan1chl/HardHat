# MyToken Smart Contract

## Overview
MyToken is an ERC20-compliant token contract built using Solidity and OpenZeppelin Contracts. This token contract includes standard ERC20 functionality with added features for minting tokens by the owner, burning tokens by any user, and support for the ERC20Permit extension.

## Getting Started
To use this contract, you will need a development environment with Solidity compiler support, such as [Hardhat](https://hardhat.org/). Follow these steps to get started:

1. Install Hardhat globally:(see proper documentation)
2. Install project dependencies:(npm install) 
3. Customize the contract as needed, including the token name, symbol, and any additional features.
4. Compile the contract:(npx hardhat compile)
5. Deploy the contract to a blockchain network of your choice. Update the `hardhat.config.js` file with the necessary network configurations.(I have run in this remix ide by using remixd command)

## Features
1.ERC20 Standard: Implements the standard ERC20 token functions including transfer, approve, and balance management.

2.Burnable: Users can burn their own tokens.

3.Mintable: The contract owner can mint new tokens to any address.

4.ERC20Permit: Supports gasless token transfers using EIP-2612 permit functionality.

5.Ownable: Only the contract owner can perform minting operations.

## Contract Details
The smart contract consists of the following functions. 

### Functions
-  mint(address to, uint256 amount): Allows the owner to mint new tokens.
-  burn(uint256 amount): Allows the owner to burn tokens.
-  transfer(address from, address to, uint256 amount): Allows any address to transfer tokens from one address to another. Note that this function is overridden for 
  this contract, but it is not necessary and might be removed.

## License
This code is provided under an UNLICENSED SPDX license. Feel free to modify and use it as per your requirements.

## Author

Armaan Chahal


