// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    event HeyEvent(string message);

    function sayHey() public {
        emit HeyEvent("Hey");
    }

    function sayHi() public {
            emit HeyEvent("Hi");
    }
}
