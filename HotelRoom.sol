// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract HotelRoom {
    address payable public owner;
    enum Statuses { Vacant, Occupied }
    event Occupy(address _occupant, uint _value);

    Statuses currenStatus;

    constructor() public {
        owner = msg.sender;
        currenStatus = Statuses.Vacant;
    }

    modifier onlyWhileVacant {
        require(currenStatus == Statuses.Vacant, "Currently Occupied");
        _;
    }

    modifier costs(uint amount) {
        require(msg.value >= amount, "Not enough Ether provided.");
        _;
    }

    receive() external payable onlyWhileVacant costs(2 ether){
        currenStatus = Statuses.Occupied;
        owner.transfer(msg.value);
        emit Occupy(msg.sender, msg.value);
    }
}