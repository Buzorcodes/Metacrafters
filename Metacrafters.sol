// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract Metacrafters {
// public variable
    string public  TOKEN_NAME = "Metacrafters";
    string public  TOKEN_ABBRV = "MTC";
    uint256 public totaSupply;

    // mapping variable here
    mapping(address => uint256) public balanceOf;
// DICTIONARY IN PYTHON
// OBJECTS IN JAVASCRIPT
// KEY - PAIR SYSTEM

    // mint function
    function mint(address walletAddress, uint256 _value) public {
        totaSupply += _value;
        balanceOf[walletAddress] += _value;
    }

    // burn function
    function burn(address walletAddress, uint256 _value) public {
        require(balanceOf[msg.sender] >= _value, "Insufficient balance");
        // 
        // if(balanceOf[msg.sender] >= _value) {
        //     totaSupply -= _value;
        //     balanceOf[walletAddress] -= _value; 
        // }
            totaSupply -= _value;
            balanceOf[walletAddress] -= _value;
    }
}
