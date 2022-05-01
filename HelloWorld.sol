// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;


contract HelloWorld{

    //declare a variable to store data in it
    uint data_stored;
    
    //function to store the unsigned integer into data_stored variable
    function storeNumber(uint x) public{
        data_stored = x;
    }

    //getter function that retrieve the value of the variable
    function retrieveNumber() public view returns(uint){
        return data_stored;
    }
}
