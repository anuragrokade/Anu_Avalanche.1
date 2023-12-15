//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Errors_Solidity {
    uint256 a=1;
    function require_(uint256 _x) public pure {
        require(_x > 140, "Input must be greater than 140");
    }
    function assert_() public view {
        assert(a == 0); //It takes only one parameter
    }
    function revert_(uint256 _x) public pure {
        if (_x < 130) {
            revert("Input Must be greater than 130");
        }
    }
}
