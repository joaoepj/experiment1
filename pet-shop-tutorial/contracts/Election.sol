pragma solidity >=0.4.22 <0.9.0;

contract Election {
    //Store candidate
    //Retrieve candidate
    string public candidate;
    //Constructor
    function initElection () public {
        candidate = "Candidate 1";
    }
}
