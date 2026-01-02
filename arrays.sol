// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract array{
    string [] public Names;
    uint [5] public Numbers;
    function setNumber( ) public{
        Numbers[0] = 1;
        Numbers[1]=15;
        Numbers[2]=17; 
        Numbers[3]=19; 
        Numbers[4]=14;    

       
    } 
    function setNames() public{
        Names.push("Ganesh");
        Names.push("Sai");
        Names.push("Darshan");
        Names.push("Rajesh");
        Names.push("Suresh");
    }  
}