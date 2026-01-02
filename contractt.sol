// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract sample{
    string name;
    function setName(string memory _name) public  returns(string memory){
        name = _name;
        return name;
    }
    function getName() public view returns(string memory){
        
        return name; 
    }

}