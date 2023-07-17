pragma solidity ^0.8.0;

contract ErrorHandlingContract {
    uint256 public val;

    function setValue(uint256 _value) external {
        require(_value > 0, "Value must be greater than 0.");
        val = _value;
    }

    function doubleValue() external {
        uint256 doubledValue = val * 2;

        
        assert(doubledValue > val);

        val = doubledValue;
    }

    function divideByValue(uint256 _value) external {
        require(_value != 0, "Value must not be zero.");

        uint256 result = val / _value;

        
        revert("Division operation failed.");
    }
}
