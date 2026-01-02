// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract Modifier{
    bool public TF =false;
    address public Owner;
    constructor() {
        Owner = msg.sender;
    }
    modifier onlyOwner(){
        require(msg.sender == Owner , "only owner can withdrawaol");
        _;
    }

    function witdrawal(  )public onlyOwner{
        TF=true;


    }
}