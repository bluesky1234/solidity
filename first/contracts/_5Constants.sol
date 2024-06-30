// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Constants {
    string public constant c1 = "abc";

    // coding convention to uppercase constant variables
    address public constant MY_ADDRESS =
        0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;



        // immutable

    address immutable immutableV1;

    constructor(){
        immutableV1 = msg.sender;
    }


}
