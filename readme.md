# MyToken Smart Contract

## Overview
This Solidity smart contract implements a basic token called "MyToken" with the symbol "MT." It allows token minting, balance checking, token transfers, and token burning functionalities.

## Getting Started
To use this contract, you will need a development environment with Solidity compiler support, such as [Hardhat](https://hardhat.org/). Follow these steps to get started:

1. Install Hardhat globally:(see proper documentation)
2.  Install project dependencies:(npm install) 
3. Customize the contract as needed, including the token name, symbol, and any additional features.
4. Compile the contract:(npx hardhat compile)
5. Deploy the contract to a blockchain network of your choice. Update the `hardhat.config.js` file with the necessary network configurations.(I have run in this remix ide by using remixd command)

## Contract Details
The smart contract consists of the following functions and variables:

### Functions
- `mint(uint256 amount, address to)`: Mints new tokens and assigns them to the specified address.
- `balanceOf(address account)`: Retrieves the token balance of a given address.
- `transfer(address from, address to, uint256 amount)`: Transfers tokens from one address to another, provided the sender has enough tokens.
- `burn(address _a, uint256 _x)`: Allows token holders to burn a specified amount of their own tokens.

### Variables
- `name`:The name of the token ("MyToken").
- `symbol`:  The symbol of the token ("MT").
- `totalSupply`:The total supply of tokens initialized to 1,000,000.
- `owner`:The address of the contract owner.
- `balances`:A mapping to keep track of each address's token balance.

## License
This code is provided under an UNLICENSED SPDX license. Feel free to modify and use it as per your requirements.

## Author

Armaan Chahal


