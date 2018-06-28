pragma solidity ^ 0.4.21;

contract Campaign
{
    uint public deadline;

    constructor(uint _deadline) public
    {
        deadline = _deadline;
    }
}