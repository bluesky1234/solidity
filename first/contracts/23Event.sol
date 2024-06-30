// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Event {
    // Event declaration
    // Up to 3 parameters can be indexed.
    // Indexed parameters helps you filter the logs by the indexed parameter
    event Log(address indexed sender, string message);
    event AnotherLog();

    function test() public {
        // sender一样，所以topic一样(0x0738f4da267a110d810e6e89fc59e46be6de0c37b1d5cd559b267dc3688e74e0)
        emit Log(msg.sender, "Hello World!");
        emit Log(msg.sender, "Hello EVM!");
        emit AnotherLog();
    }
}