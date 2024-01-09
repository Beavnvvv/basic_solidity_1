// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract addcontract {
    
    uint public counter;

    constructor(){
        counter = 0;
    }
    
    function add(uint x) public {
        counter = counter + x;
    }
}