// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract fallbackTest{
    struct UserInfo {
        string func;
        address sender;
        uint value;
        bytes data;
    }
    UserInfo userInfo;
    fallback()external payable{
        userInfo=UserInfo("fallback", msg.sender , msg.value, msg.data);

    } 
    receive() external payable { 
        userInfo=UserInfo("receive", msg.sender , msg.value, "");

    }
    function getinfo()public view returns(UserInfo memory){
        return (userInfo);}

   
    }