// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SmallBank {
    mapping(address => uint256) private balances;

    // Deposit funds into the account
    function deposit() external payable {
        require(msg.value > 0, "Deposit amount must be greater than zero");
        balances[msg.sender] += msg.value;
    }

    // Withdraw funds from the account
    function withdraw(uint256 _amount) external {
        require(balances[msg.sender] >= _amount, "Insufficient balance");
        balances[msg.sender] -= _amount;

        // Ensure the contract has enough balance
        assert(address(this).balance >= _amount);

        // Transfer funds to the user
        if (!payable(msg.sender).send(_amount)) {
            revert("Failed to send funds");
        }
    }

    // Get account balance
    function getBalance() external view returns (uint256) {
        return balances[msg.sender];
    }
}
