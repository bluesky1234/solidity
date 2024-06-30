// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract SimpleStorage {
    uint256 public num;

    function set(uint256 _num) public {
        num = _num;
    }

    function get() external view returns (uint256) {
        return (num);
    }
}
