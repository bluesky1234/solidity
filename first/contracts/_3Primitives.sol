// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/**
 * boolean
 * uint256
 * int256
 * address
 **/
contract Primitives {
    bool boo = true;

    uint8 u8 = 255;

    uint256 u256 = 2**255;

    uint256 u = 2**255;

    int256 i256 = 2**255 - 1;

    int256 i = 2**255 - 1;

    bytes1 a = 0xf3;

    // 40个1 = 20 字节
    address addr = 0x1111111111111111111111111111111111111111;

    bool defaultbool;

    uint256 defaultuint256;
}
