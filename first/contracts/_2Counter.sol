// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract counter {
    uint256 public count;

    function get() public view returns (uint256) {
        return count;
    }

    function inc() public {
        count = count + 1;
    }

    function dec() public {
        count = count - 1;
    }
}
