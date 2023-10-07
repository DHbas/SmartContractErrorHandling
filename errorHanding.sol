// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract ErrorHandlingExample {

    function requireExample(uint256 _i) public pure{
        require(_i > 10, "Input must be greater than 10");

    }

    function assertExample(uint256 _i) public pure{
        assert(_i == 0);
    }

    function revertExample(uint256 _i) public pure {
        if (_i <= 20) {
            revert("Input must be greater than 20");
        }
    }
}

