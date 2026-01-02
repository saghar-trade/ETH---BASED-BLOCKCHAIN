// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract testStruct{
    struct Car{
        string brand;
        uint door;
        uint MaxSpeed;
    }
    Car car;
    function setCar() public{
        // car.brand = _brand;
        // car.door = _door;
        // car.MaxSpeed = _MaxSpeed;
        car=Car("BMW", 4, 250);
    }
    function getCar() public view returns(string memory, uint, uint){
        return(car.brand, car.door, car.MaxSpeed);
    }
    }