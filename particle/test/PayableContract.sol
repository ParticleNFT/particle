pragma solidity 0.8.5;

contract PayableContract {
    fallback() external payable {} // solhint-disable-line no-empty-blocks

    receive() external payable {} // solhint-disable-line no-empty-blocks

    function destruct(address payable recipient) public {
        selfdestruct(recipient);
    }
}