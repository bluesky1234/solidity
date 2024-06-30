// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Wei {
    uint256 _1w = 1 wei;

    uint256 _1gw = 1 gwei;

    uint256 _1ew = 1 ether;

    bool public is1w = _1w == 1;

    bool public is1gw = _1gw == 1e9;

    bool public is1th = _1ew == 1e18;
}
