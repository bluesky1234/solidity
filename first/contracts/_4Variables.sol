// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    //State variables are stored on the blockchain.
    string public text = "Hello";

    uint8 public u8 = 2**8 - 1;

    function f1() public view {
        // local
        uint256 u256 = 2**256 - 1;

        // global
        uint256 u2562 = block.timestamp;
        address sender = msg.sender;
    }
}
