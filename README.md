# SmallBank Smart Contract
## Overview
SmallBank is a simple Ethereum smart contract that allows users to manage their funds on the blockchain. It provides basic functionalities such as depositing Ether, withdrawing Ether, and checking balances. This contract serves as an educational tool to demonstrate basic banking operations in a decentralized environment.

## Description
SmallBank is an Ethereum-based smart contract written in Solidity. It enables users to deposit and withdraw Ether, and check their balance. The contract keeps track of user balances securely and ensures that only the owner of the funds can perform transactions on their account. 

## Key Features:
* Deposit Funds: Users can deposit Ether into their account securely.
* Withdraw Funds: Users can withdraw Ether, provided they have sufficient balance.
* Check Balance: Users can view their account balance in real-time.
The contract is designed to be simple yet functional, making it a perfect starting point for understanding how financial transactions can be managed on the blockchain.

## Getting Started
### Installing
#### Downloading the Project
1. Clone the Repository:

```
git clone https://github.com/DipeshChadha/Eth_intermediate_project.git
cd smallbank
```

2. Open in Development Environment:
* You can open the SmallBank.sol file in any Solidity-compatible development environment, such as Remix.

#### Modifications Needed
* Testing Ether: If you're deploying on a test network, make sure you have some test Ether in your wallet.

### Executing Program
#### Deploying the Contract
1. Compile the Contract:
* Use Solidity version ^0.8.9.
* In Remix, select the appropriate compiler version and click "Compile".
2. Deploy the Contract:
* In the deployment tab of Remix, select your environment.
* Click "Deploy" and confirm the transaction in your wallet.

#### Interacting with the Contract
1. Deposit Funds:
* Call the deposit function.
* Set the value in the value field (in Ether).
```
// In Remix, ensure you're interacting with the correct contract instance
// Choose 'deposit' function
// Enter the amount of Ether to deposit in the value field
// Click "Transact" and confirm the transaction
```
2. Withdraw Funds:
* Call the withdraw function with the amount you wish to withdraw (in Wei).
```
// In Remix, ensure you're interacting with the correct contract instance
// Choose 'withdraw' function
// Enter the amount to withdraw in Wei (e.g., 1000000000000000000 for 1 Ether)
// Click "Transact" and confirm the transaction
```
3. Check Balance:
* Call the getBalance function.
```
// In Remix, ensure you're interacting with the correct contract instance
// Choose 'getBalance' function
// Click "Call" to execute and see your balance
```

## Help
For common issues or questions, here are some tips:

* Gas Issues: Ensure you have enough gas to perform transactions. Increase the gas limit if necessary.
* Contract Deployment: Make sure you are connected to the correct network and have sufficient funds for deployment.
* Function Call Errors: Ensure that you are passing the correct parameters and have sufficient permissions to execute the functions.

If you need more help, you can access detailed logs or error messages in your development environment.

## Author
Dipesh Chadha
* GitHub: @DipeshChadha
* Email: chadhadipesh@gmail.com
