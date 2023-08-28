    
# Metacrafters Token Contract

This repository contains the smart contract for the Metacrafters token, a basic implementation of an ERC-20 compatible token on the Ethereum blockchain.

## Overview

The Metacrafters token contract provides a simple example of an ERC-20 token on the Ethereum blockchain. ERC-20 is a standard interface for fungible tokens, allowing tokens to be transferred and managed seamlessly.

## Contract Details

### Token Information

-   **Token Name:** Metacrafters
-   **Token Symbol:** MTC
-   **Total Supply:** [0]

### Public Functions

1.  **`mint(address walletAddress, uint256 _value) public`**
    
    -   **Description:** Creates new tokens and adds them to the specified wallet address.
    -   **Parameters:**
        -   `walletAddress`: The address to which the new tokens will be credited.
        -   `_value`: The amount of tokens to be minted and added to the balance.
    -   **Visibility:** Public
2.  **`burn(address walletAddress, uint256 _value) public`**
    
    -   **Description:** Destroys tokens from the specified wallet address.
    -   **Parameters:**
        -   `walletAddress`: The address from which tokens will be burned.
        -   `_value`: The amount of tokens to be burned.
    -   **Visibility:** Public

## Usage

To use this contract, you can deploy it to the Ethereum blockchain using Solidity-compatible tools. Here are a couple of example scenarios:

### Minting Tokens

To create and distribute new tokens to a specific address:

1.  Call the `mint` function, passing the recipient's wallet address and the desired amount of tokens to be created.
2.  The total supply and the balance of the recipient's address will be updated accordingly.

### Burning Tokens

To remove tokens from circulation:

1.  Call the `burn` function, passing the holder's wallet address and the amount of tokens to be burned.
2.  The total supply and the balance of the holder's address will be adjusted accordingly.

## License

This project is licensed under the terms of the MIT license. See [LICENSE](https://chat.openai.com/LICENSE) for more details.
