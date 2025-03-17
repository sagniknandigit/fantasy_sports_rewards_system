// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract FantasySportsRewardsSystem {
    // State variables
    string public projectTitle = "Fantasy Sports Rewards System";
    string public projectDescription = "A decentralized rewards system for users participating in fantasy sports, where they earn rewards based on their performance in fantasy leagues.";
    
    mapping(address => uint256) public userRewards;  // Store rewards for each user
    address[] public participants;  // List of all participants
…    // Function to view the total reward for a user
    function getUserReward(address user) public view returns (uint256) {
        return userRewards[user];
    }
}
