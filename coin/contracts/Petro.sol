pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract Petro is MintableToken {
  string public name = "Petro";
  string public symbol = "PETRO";
  uint256 public decimals = 18;
}
