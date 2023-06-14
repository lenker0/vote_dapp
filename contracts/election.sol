pragma solidity 0.5.16;

contract election {
	uint[3] private votes;
	mapping(address => bool) public voters;

	constructor() public {
        for (uint i = 0; i < votes.length; i++) {
            votes[i] = 0;
        }
    }
	
	function castVote(uint id) public {

		require(!voters[msg.sender]);

		voters[msg.sender]=true;		
		
		votes[id] += 1;
	}
	
	function viewVote() public view returns(uint[3] memory) {
		return(votes);
	}
}
