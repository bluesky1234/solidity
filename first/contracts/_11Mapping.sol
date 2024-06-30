// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Mapping{

    mapping(address => uint256) public  myMap;


    function get(address addr) view  public returns (uint256){
        return myMap[addr];
    }

    function set(address addr,uint256 value) public {
        myMap[addr] = value;
    }

    function remove(address addr)public{ 
        delete  myMap[addr];
    }



}


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