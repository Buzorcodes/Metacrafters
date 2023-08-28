// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract Metacrafters {
// public variable
    string public  TOKEN_NAME = "Metacrafters";
    string public  TOKEN_ABBRV = "MTC";
    uint256 public totalSupply;

    // mapping variable here
    mapping(address => uint256) public balanceOf;

    // mint function
    function mint(address walletAddress, uint256 _value) public {
        totalSupply += _value;
        balanceOf[walletAddress] += _value;
    }

    // burn function
    function burn(address walletAddress, uint256 _value) public {
            totalSupply -= _value;
            balanceOf[walletAddress] -= _value;
    }
}
