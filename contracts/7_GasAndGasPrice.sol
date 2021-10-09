// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract Gas {
    uint public i = 0;

    function forever() public {
        // all gas spent and transaction will fail :(
            while (true) {
                i += 1;
            }
    }
}