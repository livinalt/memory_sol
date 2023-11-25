// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract memoryTypes{

    uint balance;
    
    function sum(uint x, uint y) public payable returns(uint) {
        uint z = x + y;  // this is to illustrate the memory variable type
        return z;
    }

    function update(uint value)public {
        balance = value;    
    }
}

