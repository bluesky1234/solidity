// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract ctr {

    uint public  m ;

    function hid()  public returns(uint,uint,uint){
        uint p = 45;

        m = 89;
        m = m+1;
        m = m+1;

        uint l = 34;
        return(p,m,l);
    }
}