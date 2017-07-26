pragma solidity ^0.4.6;

import "./MiniMeToken.sol";

/*
    Copyright 2017, Amulet Network
*/

contract AML is MiniMeToken {
    // @dev ANT constructor just parametrizes the MiniMeToken constructor
    function AML(
      address _tokenFactory
    ) MiniMeToken(
      _tokenFactory,
      0x0,                     // no parent token
      0,                       // no snapshot block number from parent
      "Amulet Network Token",  // Token name
      18,                      // Decimals
      "AML",                   // Symbol
      true                     // Enable transfers
    ) {}
}
