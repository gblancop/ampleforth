pragma solidity 0.8.4;

import "../Orchestrator.sol";

contract RebaseCallerContract {
    function callRebase(address orchestrator) public returns (bool) {
        // Take out a flash loan.
        // Do something funky...
        Orchestrator(orchestrator).rebase(); // should fail
        // pay back flash loan.
        return true;
    }
}
