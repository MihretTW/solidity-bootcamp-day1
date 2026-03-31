// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberContract {
    uint public number;

    // Set the number
    function setNumber(uint _number) public {
        number = _number;
    }

    // Retrieve the number (optional, since `number` is public)
    function retrieveNumber() public view returns (uint) {
        return number;
    }

    // Increment the number
    function incrementNumber() public {
        number += 1;
    }

    function decreaseNumber() public {
    require(number > 0, "Number is already zero");
    number -= 1;
}
}
