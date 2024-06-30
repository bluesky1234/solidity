// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;


contract NestedMapping{

    mapping (address => mapping (address => uint)) myMap;

    function get(address addr1, address addr2) view  public  returns (uint){
        return myMap[addr1][addr2];
    }

    function set(address addr1,address addr2,uint u) public  {
        myMap[addr1][addr2] = u;
    }

    function remove (address addr1, address addr2) public {
        delete  myMap[addr1][addr2];
    }


}