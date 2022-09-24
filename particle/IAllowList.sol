pragma solidity 0.8.5;

/**
 * @author particle
 */
interface IAllowList {
    function allowed(address _addr) external view returns (bool _bool);
}