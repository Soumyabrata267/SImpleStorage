// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    uint256 private storedNumber;

    // Store a number
    function set(uint256 _num) public {
        storedNumber = _num;
    }

    // Retrieve the number
    function get() public view returns (uint256) {
        return storedNumber;
    }
}