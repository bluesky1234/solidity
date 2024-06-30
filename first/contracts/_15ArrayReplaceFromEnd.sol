// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract ArrayReplaceFromEnd{

    uint256[] public arr;

    uint256[4] public arr2;


    function remove(uint idx) public {
        require(idx<arr.length,"cannot allow idx >= arr len");
        arr[idx] = arr[arr.length-1];
        arr.pop();
    }


    function test() public {
        arr2 = [1,2,3,4];
        arr = arr2;
        remove(1);
        //【1，3，4】
        assert(arr.length == 3);
        assert(arr[0] == 1);
        assert(arr[1] == 4);
        assert(arr[2] == 3);
        remove(2);
        // [1, 4]
        assert(arr.length == 2);
        assert(arr[0] == 1);
        assert(arr[1] == 4);

    }



}