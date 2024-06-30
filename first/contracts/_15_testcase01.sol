// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.4.0 <0.9.0;

//pragma solidity ^0.8.24;

contract test01{

    function f() public {
        // ParserError: Expected identifier but got '='
        //uint[] memory = x = [uint(1),3,4];
    }

}