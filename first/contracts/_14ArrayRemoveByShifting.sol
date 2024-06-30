// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract ArrayRemoveByShifting {
    uint256[] public array;

    function remove(uint256 idx) public {
        require(idx < array.length, "index out of range");
        for (uint256 i = idx; i < array.length-1; i++) {
            array[i] = array[i + 1];
        }
        array.pop();
    }

    function test() public {
        array = [1, 2, 3, 4, 5];
        remove(2);
        // [1,2,4,5];
        assert(array[0] == 1);
        assert(array[1] == 2);
        assert(array[2] == 4);
        assert(array[3] == 5);
    }
}
