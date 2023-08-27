// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MetamaskFunctions {
    event GreetingPrinted(address indexed sender, string greeting);
    event DonationReceived(address indexed sender, uint256 amount);

    function printGreeting(string memory greeting) external {
        emit GreetingPrinted(msg.sender, greeting);
    }

    function receiveDonation() external payable {
        emit DonationReceived(msg.sender, msg.value);
    }
}