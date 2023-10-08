# Project Title

Smart Contract Error Handling

## Description

This project contains a Solidity smart contract, named `ErrorHandlingExample`, which serves as a demonstration of error handling mechanisms in Solidity. The contract showcases how to use `require`, `assert`, and `revert` statements to manage errors in Ethereum smart contracts effectively.
## Getting Started

### Installing

To use this smart contract, you need to interact with it on the Ethereum blockchain. You can deploy it using tools like Remix or Truffle. Here are some general steps:

1. Download the Solidity source code for the contract.
2. Deploy the contract on the Ethereum blockchain using tools like Remix, Truffle, or a similar development environment.
3. Interact with the contract using Ethereum wallet software, such as MetaMask.

### Executing program

Here are the general steps for interacting with the ErrorHandlingExample contract after it's deployed:

1. Use Remix to connect to the deployed contract's address.

2. Once connected, you can interact with the contract by calling its functions. In this contract, there are three functions you can call:

    2.1. requireExample(uint256 _i): Pass an unsigned integer `_i` as an argument to this function. It will use the require statement to check if `_i` is greater than 10. If the condition is not met, the transaction will be reverted with an error message.

    2.2. assertExample(uint256 _i): Similar to requireExample, pass an unsigned integer `_i` as an argument. This function uses the assert statement to check if `_i` is equal to 0. If the condition is not satisfied, it triggers an unrecoverable error.

    2.3. revertExample(uint256 _i): Pass an unsigned integer `_i` as an argument. This function checks if `_i` is less than or equal to 20. If the condition is met, it will revert the transaction and display a custom error message.

3. Carefully manage your inputs and expectations when interacting with the contract, considering the different error handling mechanisms demonstrated.

## Help

If you encounter any common problems or have questions about using this contract, you can refer to Ethereum and Solidity documentation for guidance on deploying and interacting with smart contracts.


## Author

This smart contract example was created by David John Bas.
You can reach out to me via email at davidjohnh.bas@gmail.com.
