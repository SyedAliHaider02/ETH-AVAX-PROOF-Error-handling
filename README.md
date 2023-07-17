# ETH-AVAX-PROOF-Error-handling

## Description
The `ErrorHandlingContract` is a simple smart contract that showcases the usage of assertion, require and revert statements in Solidity. It includes three functions:

`setValue(uint256 _value)`: This function allows setting the value of the public variable `val`. It requires _value to be greater than 0, and if the condition fails, it reverts the transaction with an error message.

`doubleValue()`: This function doubles the value of `val` and checks for overflow using the `assert()` statement. If the doubled value is not greater than the original `val`, it triggers an assertion failure and reverts the transaction.

`divideByValue(uint256 _value)`: This function divides the value of `val` by the provided _value. It requires _value to be non-zero.

## License
 This contract is licensed under the MIT License. SPDX-License-Identifier: MIT.
