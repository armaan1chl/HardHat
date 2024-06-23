//SPDX-License-Identifier: UNLICENSED


pragma solidity ^0.8.9;


import "hardhat/console.sol";


contract Token {

    string public name = "MyToken";
    string public symbol = "MT";


    uint256 public totalSupply = 1000000;


    address public owner;


    mapping(address => uint256) balances;




    constructor() {

        balances[msg.sender] = totalSupply;
        owner = msg.sender;
    }


    function mint( uint256 amount , address to) external {

        balances[to] += amount;        
    }

    function balanceOf(address account) external view returns (uint256) {
        return balances[account];
    }

    function transfer(address from, address to, uint256 amount) external {

        require(balances[from] >= amount, "Not enough tokens");
        balances[from] -= amount;
        balances[to] += amount;

    }
    
    function burn (address _a,uint _x) public
    {
        if(balances[_a]>=_x)
        {
            totalSupply -= _x;
            balances[_a]-=_x;

        }
    }

}
