// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract IfElse {
    function ifelse(int256 i) public pure returns (int256) {
        if (i == 0) {
            return 0;
        } else if (i == -1) {
            return -1;
        } else {
            return 1;
        }
    }
}
