# SimpleStorage Smart Contract

A very simple Solidity smart contract that lets users store and retrieve a single number on the Ethereum blockchain.

## 🧠 What It Does

- `set(uint256 _num)`: Stores a number.
- `get()`: Returns the currently stored number.

## 📦 Requirements

- [Remix IDE](https://remix.ethereum.org) (no setup needed)
- OR Node.js + Hardhat (optional for local testing)

## 🛠 How to Use (in Remix)

1. Visit [Remix IDE](https://remix.ethereum.org).
2. Create a new file named `SimpleStorage.sol`.
3. Paste the contract code:
   ```solidity
   // SPDX-License-Identifier: MIT
   pragma solidity ^0.8.20;

   contract SimpleStorage {
       uint256 private storedNumber;

       function set(uint256 _num) public {
           storedNumber = _num;
       }

       function get() public view returns (uint256) {
           return storedNumber;
       }
   }
