// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// it is conventional to use the name of the file as your contract's name.

contract SetterGetter {
    string name;

    function SetName(string memory _name) external {
        name = _name;
    }

    function getName() external view returns (string memory) {
        return name;
    }
}