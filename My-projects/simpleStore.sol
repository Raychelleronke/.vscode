// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStore {

    uint256 public MyNumber;

    function inputNumber(uint256 _number) public {
        MyNumber = _number;
    }

    function incrementMyNumber(uint256 _incrementBy) public {
        MyNumber += _incrementBy;
    }

    function decrementMyNumber(uint256 _decrementBy) public {
        MyNumber -= _decrementBy;
    }

    function displayTotalNumber () public view returns(uint256) {
        return MyNumber;
    } 
}