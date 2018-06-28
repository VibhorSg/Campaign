pragma solidity ^ 0.4.21;

import "./Campaign.sol";

contract Hub is Campaign
{
    constructor() public {
    }

    function createCampaign(uint _deadline) public returns(address campaignContract)
    {
        Campaign trustedCampaign = new Campaign(_deadline);
        return trustedCampaign;
    }
}