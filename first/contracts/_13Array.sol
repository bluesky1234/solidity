// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Array {
    uint256[] public arr;
    uint256[] public arr2 = [1, 2, 3];
    uint256[] public arr3 = new uint256[](3);

    function get(uint256 idx) public view returns (uint256 u) {
        u = arr[idx];
    }

    function put(uint256 data) public {
        arr.push(data);
    }

    function pop() public {
        arr.pop();
    }

    function remove(uint256 idx) public {
        delete arr[idx];
    }


    function getLen() view public returns(uint){
        return arr.length;
    }
}
