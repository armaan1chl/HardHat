# MyToken Smart Contract

## Overview
MyToken is an ERC20 token with minting capabilities restricted to the contract owner and burning capabilities available to any user. The contract is built using OpenZeppelin's libraries for security and ease of development.

## Getting Started
To use this contract, you will need a development environment with Solidity compiler support, such as [Hardhat](https://hardhat.org/). Follow these steps to get started:

1. Install Hardhat globally:(see proper documentation)
2. Install project dependencies:(npm install) 
3. Customize the contract as needed, including the token name, symbol, and any additional features.
4. Compile the contract:(npx hardhat compile)
5. Deploy the contract to a blockchain network of your choice. Update the `hardhat.config.js` file with the necessary network configurations.(I have run in this remix ide by using remixd command)

## Notes

1. The transfer function in the contract does not follow the ERC20 standard interface and is not recommended for use. The standard transfer method provided by the ERC20 base contract should be used instead.

2. The balances mapping is defined but not used in standard ERC20 functions. It is recommended to rely on the built-in ERC20 functionality for balance management.

## Contract Details
The smart contract consists of the following functions and variables:

### Functions
- `mint(uint256 amount, address to)`: Mints new tokens and assigns them to the specified address.
- `transfer(address from, address to, uint256 amount)`: Transfers tokens from one address to another, provided the sender has enough tokens.
- `burn(address _a, uint256 _x)`: Allows token holders to burn a specified amount of their own tokens.

## License
This code is provided under an UNLICENSED SPDX license. Feel free to modify and use it as per your requirements.

## Author

Armaan Chahal


