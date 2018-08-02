pragma solidity ^0.4.24;

import "./PushOracleBase.sol";
import "../SignedOracle.sol";

contract SignedPushOracle is SignedOracle, PushOracleBase {

  constructor (
    address _dataSource,
    IOracleHandler _handler
  )
    public
    SignedOracle(_dataSource)
    PushOracleBase(_handler)
  {}

}
