// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberContract {
    uint public number;

   
    function setNumber(uint _number) public {
        number = _number;
    }

    function retrieveNumber() public view returns (uint) {
        return number;
    }

  
    function incrementNumber() public {
        number += 1;
    }

    function decreaseNumber() public {
    require(number > 0, "Number is already zero");
    number -= 1;
}
}
