// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract mappingtst {
    uint counter=0;
    struct account{
        uint number;
        address key ;
        string name;
        string balance;
    }
    mapping(address => account) public Accounts;
    mapping(uint => account) public accountsNumber;
    function setAccount(string memory name,uint balance) public{
        counter++;
        Accounts[msg.sender]=account(counter,msg.sender,name,balance);
        Accounts[counter]=account(counter,msg.sender,name,balance);
    }

    }
