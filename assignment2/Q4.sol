//4. Simple Counter:
  //a. Question: How can a smart contract keep track of a count and allow it to be incremented?

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleCounter {
    // State variable to store the count
    uint256 private count;
    //This (uint256) state variable stores the current count.

    // Function to increment the count by 1
    function increment() public {
        count += 1;
    }

    // Function to get the current count
    //initial getcount will give 0
    function getCount() public view returns (uint256) {
        return count;
    }
}