// boolean
// uint
// int
// address

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract Primitives {
    bool public boo = true;

    uint8 public u8 = 1;
    uint public u256 = 456;
    uint public u = 123;

    int8 public i8 = -1;
    int public i256 = 456;
    int public i = -123;

    // min & max
    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0x7FB6cD54D74F84DB7D0CE5feEd9093e7d9bb75ee;

    bool public defaultBool;
    uint public defaultUint;
    int public defaultInt;
    address public defaultAddr;
}