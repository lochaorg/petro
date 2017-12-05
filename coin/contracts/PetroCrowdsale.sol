pragma solidity ^0.4.13;

import './Petro.sol';
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';

contract PetroCrowdsale is Crowdsale {

  function PetroCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet) public
    Crowdsale(_startTime, _endTime, _rate, _wallet) {
  }

  function createTokenContract() internal returns (MintableToken) {
    return new Petro();
  }
}
